.class public final synthetic LX/5re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5h9;)LX/3Gm;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5h9;->Azi()LX/5mH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5mH;->A00()LX/4d8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/4d8;->A08:LX/3Gm;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, LX/3Gm;->A02:LX/3Gm;

    .line 17
    .line 18
    :cond_1
    return-object p0
    .line 19
    .line 20
.end method

.method public static A01(LX/5h9;)LX/3Gm;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5h9;->Azi()LX/5mH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5mH;->A00()LX/4d8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/4d8;->A09:LX/3Gm;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, LX/3Gm;->A02:LX/3Gm;

    .line 17
    .line 18
    :cond_1
    return-object p0
    .line 19
    .line 20
.end method

.method public static A02(LX/3Gm;LX/5h9;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5h9;->Azi()LX/5mH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5mH;->A00()LX/4d8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/3Gm;LX/5h9;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5h9;->Azi()LX/5mH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p2}, LX/5mH;->A04(LX/3Gm;Ljava/lang/Integer;F)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/5h9;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5h9;->Azi()LX/5mH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5mH;->A03(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A05(LX/5h9;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/5h9;->Azi()LX/5mH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5mH;->A00()LX/4d8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v0, LX/4d8;->A08:LX/3Gm;

    .line 15
    .line 16
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A06(LX/5h9;F)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5h9;->Azi()LX/5mH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget-object p0, p0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
