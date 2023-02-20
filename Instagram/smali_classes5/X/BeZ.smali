.class public final LX/BeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/2Kk;
    .locals 2

    .line 0
    invoke-static {p0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/2Kk;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/2Kk;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2Kk;->A0H:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, LX/33Q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/33Q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method
