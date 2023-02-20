.class public final LX/9Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-array v0, v0, [Landroid/view/View;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [Landroid/view/View;

    .line 18
    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
