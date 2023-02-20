.class public final Lf0/w;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# direct methods
.method public static a(Landroid/view/View;Lf0/p0;Landroid/graphics/Rect;)Lf0/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/p0;->j()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lf0/p0;->k(Landroid/view/WindowInsets;)Lf0/p0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
