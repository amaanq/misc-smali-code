.class public final LX/5hn;
.super LX/5hi;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5Zw;LX/5pm;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c12b7

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5ho;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5ho;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p3, p2}, LX/5hi;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
