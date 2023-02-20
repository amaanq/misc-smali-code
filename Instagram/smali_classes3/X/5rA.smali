.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5hD;)LX/3Gm;
    .locals 6

    .line 0
    iget-object v1, p1, LX/5hD;->A05:LX/5qw;

    .line 1
    .line 2
    iget-boolean v3, p1, LX/5hD;->A08:Z

    .line 3
    .line 4
    iget-boolean v4, p1, LX/5hD;->A00:Z

    .line 5
    .line 6
    iget-boolean v5, p1, LX/5hD;->A01:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/5hD;->A06:LX/5GU;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LX/5po;->A02(Landroid/content/Context;LX/5qw;LX/5GU;ZZZ)LX/3Gm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/3Gm;)LX/5i5;
    .locals 8

    .line 0
    new-instance v6, LX/4d8;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4d8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3Gm;->A01:[F

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    aget v4, v7, v5

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget v2, v7, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v7, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput v1, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput v1, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput v1, v7, v0

    .line 35
    .line 36
    aput v4, v7, v5

    .line 37
    .line 38
    aput v2, v7, v3

    .line 39
    .line 40
    invoke-static {p0}, LX/3Gm;->A02(LX/3Gm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6, p0, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/5i5;

    .line 49
    .line 50
    invoke-direct {v0, v6}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static A02(LX/3Gm;)LX/5i5;
    .locals 8

    .line 0
    new-instance v6, LX/4d8;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4d8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3Gm;->A01:[F

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    aget v4, v7, v5

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    aget v2, v7, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v7, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput v1, v7, v0

    .line 29
    .line 30
    aput v4, v7, v5

    .line 31
    .line 32
    aput v2, v7, v3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput v1, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v1, v7, v0

    .line 39
    .line 40
    invoke-static {p0}, LX/3Gm;->A02(LX/3Gm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6, p0, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/5i5;

    .line 49
    .line 50
    invoke-direct {v0, v6}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 1
    .line 2
    instance-of v0, v2, LX/5i5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/5i5;

    .line 7
    .line 8
    iget-object v0, v2, LX/5i5;->A05:LX/5mH;

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
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v1, LX/4d8;

    .line 30
    .line 31
    invoke-direct {v1}, LX/4d8;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/5i5;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p1, LX/5hD;->A05:LX/5qw;

    .line 5
    .line 6
    iget-boolean v3, p1, LX/5hD;->A08:Z

    .line 7
    .line 8
    iget-boolean v4, p1, LX/5hD;->A00:Z

    .line 9
    .line 10
    iget-boolean v5, p1, LX/5hD;->A01:Z

    .line 11
    .line 12
    iget-object v2, p1, LX/5hD;->A06:LX/5GU;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LX/5po;->A02(Landroid/content/Context;LX/5qw;LX/5GU;ZZZ)LX/3Gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/5hD;->A05:LX/5qw;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/5hD;->A00:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5hD;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5qt;->A01(ZZ)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p1, LX/5hD;->A08:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/5hD;->A04:LX/5qo;

    .line 13
    .line 14
    iget-boolean v5, v0, LX/5qo;->A1N:Z

    .line 15
    .line 16
    iget-boolean p1, p1, LX/5hD;->A0A:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v6, p2

    .line 21
    move p0, p3

    .line 22
    invoke-static/range {v0 .. v8}, LX/5po;->A04(Landroid/graphics/drawable/Drawable;LX/5qx;LX/5qw;Ljava/lang/Integer;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
