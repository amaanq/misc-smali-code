.class public final LX/9yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const v3, 0x7f112455

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0805d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1, v3}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 18
    .line 19
    .line 20
    iput p1, v1, LX/4RR;->A02:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0601b1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f11245d

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11245b

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1, v2}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 21
    .line 22
    .line 23
    iput v3, v1, LX/4RR;->A02:I

    .line 24
    .line 25
    sget-object v0, LX/4y6;->A04:LX/4y6;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
