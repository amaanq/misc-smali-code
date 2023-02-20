.class public final LX/MaD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mop;LX/Jzx;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Mop;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/Jzx;->A00:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v3, p0, LX/Mop;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f113342

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v2, 0x7f11333e

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/Jzx;->A01:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
