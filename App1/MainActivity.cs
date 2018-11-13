using System;
using System.Runtime.InteropServices;
using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;

namespace App1
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        public struct TestStruct
        {
            public int a;
            public int b;
            public int c;
            public int d;
            public int e;
        }

        [DllImport("StaticLibrary1")]
        private static extern void functionWithParams8(int a, int b, int c, int d, int e, int f, int g, int h);

        [DllImport("StaticLibrary1")]
        private static extern void functionWithParams9(int a, int b, int c, int d, int e, int f, int g, int h, int i);

        [DllImport("StaticLibrary1")]
        private static extern void functionWithParams20(int a, int b, int c, int d, int e, int f, int g, int h, int i, int j, int k, int l, int m, int n, int o, int p, int q, int r, int s, int t);

        [DllImport("StaticLibrary1")]
        private static extern void functionWithStructs4(TestStruct a, TestStruct b, TestStruct c, TestStruct d);

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_main);

            Android.Support.V7.Widget.Toolbar toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.toolbar);
            SetSupportActionBar(toolbar);

            FloatingActionButton fab = FindViewById<FloatingActionButton>(Resource.Id.fab);
            fab.Click += FabOnClick;

            //functionWithParams8(0, 1, 2, 3, 4, 5, 6, 7);
            //functionWithParams8(7, 6, 5, 4, 3, 2, 1, 0);
            //functionWithParams9(0, 1, 2, 3, 4, 5, 6, 7, 8);
            //functionWithParams9(8, 7, 6, 5, 4, 3, 2, 1, 0);
            functionWithParams20(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
            functionWithParams20(19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0);

            //managedFunctionWithParams20(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
            //managedFunctionWithParams20(19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0);

            //TestStruct a = new TestStruct() { a = 0, b = 1, c = 2, d = 3, e = 4 };
            //TestStruct b = new TestStruct() { a = 5, b = 6, c = 7, d = 8, e = 9 };
            //TestStruct c = new TestStruct() { a = 10, b = 11, c = 12, d = 13, e = 14 };
            //TestStruct d = new TestStruct() { a = 15, b = 16, c = 17, d = 18, e = 19 };
            //functionWithStructs4(a, b, c, d);

            //a = new TestStruct() { a = 19, b = 18, c = 17, d = 16, e = 15 };
            //b = new TestStruct() { a = 14, b = 13, c = 12, d = 11, e = 10 };
            //c = new TestStruct() { a = 9, b = 8, c = 7, d = 6, e = 5 };
            //d = new TestStruct() { a = 4, b = 3, c = 2, d = 1, e = 0 };
            //functionWithStructs4(a, b, c, d);
        }

        private void managedFunctionWithParams20(int a, int b, int c, int d, int e, int f, int g, int h, int i, int j, int k, int l, int m, int n, int o, int p, int q, int r, int s, int t)
        {
            Console.WriteLine($"The value of a is {a}");
            Console.WriteLine($"The value of b is {b}");
            Console.WriteLine($"The value of c is {c}");
            Console.WriteLine($"The value of d is {d}");
            Console.WriteLine($"The value of e is {e}");
            Console.WriteLine($"The value of f is {f}");
            Console.WriteLine($"The value of g is {g}");
            Console.WriteLine($"The value of h is {h}");
            Console.WriteLine($"The value of i is {i}");
            Console.WriteLine($"The value of j is {j}");
            Console.WriteLine($"The value of k is {k}");
            Console.WriteLine($"The value of l is {l}");
            Console.WriteLine($"The value of m is {m}");
            Console.WriteLine($"The value of n is {n}");
            Console.WriteLine($"The value of o is {o}");
            Console.WriteLine($"The value of p is {p}");
            Console.WriteLine($"The value of q is {q}");
            Console.WriteLine($"The value of r is {r}");
            Console.WriteLine($"The value of s is {s}");
            Console.WriteLine($"The value of t is {t}");
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.menu_main, menu);
            return true;
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            int id = item.ItemId;
            if (id == Resource.Id.action_settings)
            {
                return true;
            }

            return base.OnOptionsItemSelected(item);
        }

        private void FabOnClick(object sender, EventArgs eventArgs)
        {
            View view = (View) sender;
            Snackbar.Make(view, "Replace with your own action", Snackbar.LengthLong)
                .SetAction("Action", (Android.Views.View.IOnClickListener)null).Show();
        }
	}
}

