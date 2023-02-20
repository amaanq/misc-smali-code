.class public final LX/LlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Paint;Ljava/lang/String;F)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static A01(II)I
    .locals 2

    .line 0
    sub-int/2addr p0, p1

    .line 1
    int-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(LX/06u;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06u;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
    .line 8
.end method

.method public static A03(LX/1dx;)I
    .locals 1

    .line 0
    const v0, 0x7f060063

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, LX/2AB;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2AB;->A00()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A05(I)J
    .locals 1

    .line 0
    int-to-double v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A06(I)J
    .locals 3

    .line 0
    int-to-float v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v2, v0

    .line 6
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
    .line 11
    .line 12
.end method

.method public static A07(LX/51O;I)J
    .locals 4

    .line 0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 1
    .line 2
    invoke-virtual {p0}, LX/51O;->BIM()LX/1gj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1gj;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A08(LX/51O;I)J
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/51O;->BIM()LX/1gj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/1gj;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A09(LX/1dw;I)J
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1dw;->BIM()LX/1gj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/1gj;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0A(LX/1dw;I)J
    .locals 4

    .line 0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dw;->BIM()LX/1gj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1gj;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0B(LX/1dw;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dw;->BIM()LX/1gj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1gj;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p0, v0

    .line 9
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 10
    .line 11
    or-long/2addr p0, v0

    .line 12
    return-wide p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0C(LX/1dx;I)J
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1dx;->BIM()LX/1gj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/1gj;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0H(LX/1dh;LX/1gf;)LX/1dw;
    .locals 1

    .line 0
    new-instance v0, LX/1dw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1dw;-><init>(LX/1gf;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/1dw;->A00(LX/1dh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I(LX/1gf;)LX/1dw;
    .locals 1

    .line 0
    new-instance v0, LX/1dw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1dw;-><init>(LX/1gf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(LX/51O;)LX/1dw;
    .locals 1

    .line 0
    iget-object p0, p0, LX/51O;->A05:LX/1gf;

    .line 1
    .line 2
    new-instance v0, LX/1dw;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/1dw;-><init>(LX/1gf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0K(LX/1dx;)LX/1dw;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1dx;->Ag1()LX/1gf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1dw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1dw;-><init>(LX/1gf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0L(LX/51O;I)LX/4AS;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/53m;->A00(LX/51O;LX/0Tb;)LX/4AS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0M(LX/51O;I)LX/1dv;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0N(LX/1ds;LX/1dt;)LX/1ds;
    .locals 1

    .line 0
    new-instance v0, LX/1ds;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Em;->A0F(LX/1gk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, LX/4Em;->A0A(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0Q(LX/1ds;LX/4Em;)LX/1dr;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/58W;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/4Em;->A02()LX/1dr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 3

    .line 0
    sget-object v2, LX/4b4;->A02:LX/4b4;

    .line 1
    .line 2
    const-string v1, "android.widget.Button"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 3

    .line 0
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 1
    .line 2
    sget-object v1, LX/4nQ;->A01:LX/4nQ;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 3

    .line 0
    sget-object v2, LX/58E;->A02:LX/58E;

    .line 1
    .line 2
    sget-object v1, LX/4nQ;->A06:LX/4nQ;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/4S6;->A01:LX/4S6;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 2

    .line 0
    sget-object v1, LX/4b4;->A04:LX/4b4;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 2

    .line 0
    sget-object v1, LX/4Kp;->A05:LX/4Kp;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0f(Ljava/lang/String;)LX/2de;
    .locals 1

    .line 0
    new-instance v0, LX/2de;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Double;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0m(LX/0jS;LX/0jR;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0o(Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/AbstractCollection;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0q(LX/0jR;)Ljava/util/AbstractMap;
    .locals 1

    .line 0
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractMap;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    new-instance p0, Ljava/util/BitSet;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A0s(I)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0t(LX/2jL;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0u()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;
    .locals 1

    .line 0
    new-instance v0, LX/5Kh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5Kh;-><init>(Ljava/lang/String;LX/5Kg;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0w()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(I[BI)V
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    .line 4
    .line 5
    return-void
.end method

.method public static A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A10(Landroid/graphics/Matrix;FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p1, v2

    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    add-float/2addr p2, v2

    .line 6
    float-to-int v0, p2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A11(Landroid/graphics/Typeface;LX/4Em;II)V
    .locals 1

    .line 0
    const v0, -0x777778

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX/4Em;->A0B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, LX/4Em;->A0C(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/4Em;->A09(I)V

    .line 13
    .line 14
    .line 15
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A12(Landroid/graphics/Typeface;LX/4Em;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/4Em;->A0B(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, LX/4Em;->A0C(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    const p0, -0x777778

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/4Em;->A09(I)V

    .line 13
    .line 14
    .line 15
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p0, p2, LX/4JC;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p2, LX/4JC;->A01:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p2, p0}, LX/K8r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A16(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/K5H;->A00()LX/G7b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/4ok;->A02:LX/4Yw;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p3}, LX/4Yw;->A01(LX/G7b;LX/6bA;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/Nno;->CH8(LX/G7b;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/2sV;)LX/6bD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Noh;LX/6bD;LX/0Iu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A18(LX/1dh;LX/1gf;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1gf;->A01:LX/1dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1gf;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1dh;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/1dw;->A00(LX/1dh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1A(LX/1dw;LX/1dr;IJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p4}, LX/1dw;->DPH(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p1, LX/1dr;->A0J:I

    .line 5
    .line 6
    iput p2, p1, LX/1dr;->A0K:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1B(LX/1dw;LX/1dr;J)V
    .locals 1

    .line 0
    const v0, -0x777778

    .line 1
    .line 2
    .line 3
    iput v0, p1, LX/1dr;->A0H:I

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/1dw;->DPH(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p1, LX/1dr;->A0B:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Em;->A0G(LX/MTX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4Em;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/4Em;->A0H(LX/MT8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, LX/4Em;->A07(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, LX/4Em;->A0J(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4Em;->A05()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A1D(LX/4Em;LX/MTX;LX/MT8;I)V
    .locals 1

    .line 0
    int-to-float v0, p3

    .line 1
    invoke-virtual {p0, v0}, LX/4Em;->A06(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/4Em;->A0G(LX/MTX;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/4Em;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/4Em;->A0H(LX/MT8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1E(LX/1dr;)V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v2, p0, LX/1dr;->A0F:I

    .line 6
    .line 7
    iput-boolean v1, p0, LX/1dr;->A0T:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/1dr;->A0R:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/1dh;->A04:LX/1hJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1F(LX/1dr;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p1, p0, LX/1dr;->A0C:F

    .line 2
    .line 3
    iput-boolean v0, p0, LX/1dr;->A0S:Z

    .line 4
    .line 5
    iput v0, p0, LX/1dr;->A0G:I

    .line 6
    .line 7
    iput p2, p0, LX/1dr;->A0F:I

    .line 8
    .line 9
    iput-boolean p2, p0, LX/1dr;->A0T:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LX/1dr;->A0R:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1G(LX/1dr;LX/MTX;LX/MT8;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput-object p1, p0, LX/1dr;->A0O:LX/MTX;

    .line 4
    .line 5
    iput v1, p0, LX/1dr;->A0D:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1dr;->A0P:LX/MT8;

    .line 8
    .line 9
    iput v0, p0, LX/1dr;->A0C:F

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1dr;->A0S:Z

    .line 12
    .line 13
    iput v1, p0, LX/1dr;->A0G:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/1dr;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/1dr;->A0N:LX/1gk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, p3, [LX/1gk;

    .line 5
    .line 6
    iput-object v1, p0, LX/1dr;->A0U:[LX/1gk;

    .line 7
    .line 8
    iget-object v0, p0, LX/1dr;->A0N:LX/1gk;

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1J(LX/6kA;LX/6kD;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/6kD;->A00:LX/6kE;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1K(LX/0xQ;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/8zN;->A01:LX/8zN;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a6

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0x1a7

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0x1a8

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x6f

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xde

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0xdf

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x118

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x119

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1U(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1V(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3H8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1W(Ljava/nio/ByteBuffer;F)V
    .locals 2

    .line 0
    const v1, 0x47435000    # 50000.0f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    int-to-short v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A1X([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 0
    new-array v1, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, v1, v0

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
    .line 8
.end method

.method public static A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    iput-object v0, p0, LX/1dh;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-array v0, p2, [Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    return-object v0
.end method
