package md5a7d71f99c0e4eccdba6d043e5d02363d;


public class SKCanvasViewRenderer
	extends md5a7d71f99c0e4eccdba6d043e5d02363d.SKCanvasViewRendererBase_2
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("SkiaSharp.Views.Forms.SKCanvasViewRenderer, SkiaSharp.Views.Forms, Version=1.60.0.0, Culture=neutral, PublicKeyToken=null", SKCanvasViewRenderer.class, __md_methods);
	}


	public SKCanvasViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == SKCanvasViewRenderer.class)
			mono.android.TypeManager.Activate ("SkiaSharp.Views.Forms.SKCanvasViewRenderer, SkiaSharp.Views.Forms, Version=1.60.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public SKCanvasViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == SKCanvasViewRenderer.class)
			mono.android.TypeManager.Activate ("SkiaSharp.Views.Forms.SKCanvasViewRenderer, SkiaSharp.Views.Forms, Version=1.60.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public SKCanvasViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == SKCanvasViewRenderer.class)
			mono.android.TypeManager.Activate ("SkiaSharp.Views.Forms.SKCanvasViewRenderer, SkiaSharp.Views.Forms, Version=1.60.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
