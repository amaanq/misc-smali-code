.class public final LX/IHE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(FFII)I
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    int-to-float v0, p3

    .line 25
    div-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    const/high16 v0, 0x43800000    # 256.0f

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int v0, p1

    .line 31
    return v0
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
.end method

.method public static A02(IF)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A03(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A04(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A05(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A06(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A07(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A08(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x800000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A09(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0A(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0B(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public static A0C(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2V7;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, LX/2V7;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public static A0D(JJ)J
    .locals 4

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v3, v0

    .line 5
    shr-long v1, p2, v2

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    invoke-static {p0, p1}, LX/32z;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/32z;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {v3, v1}, LX/330;->A00(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A0E(LX/2V0;J)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/2V0;->BN8()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {v3, p0}, LX/2V7;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr v2, v0

    .line 13
    invoke-static {v3, p0}, LX/2V7;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/2V8;->A00(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0F(Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;->A00:J

    .line 5
    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Parcelable;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, -0x2

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/038;->A05(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v2, v6}, LX/038;->A02(F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/038;->A04(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/038;->A06(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/038;->A01()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-static {p0, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    invoke-static {p0, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A0I(I)LX/2Yq;
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2Ou;

    .line 6
    .line 7
    invoke-direct {v1}, LX/2Ou;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Yq;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/2Yq;-><init>(LX/2Ov;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0J(Ljava/lang/Object;I)LX/2X6;
    .locals 4

    .line 0
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2oe;->A00(LX/0Sn;LX/0Sd;)LX/2X6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0K(LX/2V0;)LX/2V6;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2V0;->Akw()LX/2VA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2V9;

    .line 5
    .line 6
    iget-object p0, p0, LX/2V9;->A01:LX/2V3;

    .line 7
    .line 8
    iget-object p0, p0, LX/2V3;->A02:LX/32h;

    .line 9
    .line 10
    iget-object p0, p0, LX/32h;->A01:LX/2V6;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1bW;->AEo(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/json/FbJsonField;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0N(LX/1OT;II)LX/1OT;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1OT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0O(Landroid/view/View;)LX/IUF;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IUF;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P()Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;-><init>(LX/IJm;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0R(Ljava/lang/String;)LX/AoS;
    .locals 1

    .line 0
    new-instance v0, LX/AoS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AoS;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S([Ljava/lang/Object;I)LX/AoT;
    .locals 1

    .line 0
    new-instance v0, LX/AoT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AoT;-><init>([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/K8m;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A0V(LX/2YC;)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, -0x1d58f75c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/2YB;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/F5b;

    .line 17
    .line 18
    invoke-direct {v0}, LX/F5b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method public static A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ne p2, p3, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/2Yf;->A00(LX/2YC;LX/151;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/IPk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/IPk;-><init>(LX/15e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p4
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
.end method

.method public static A0X(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p0, LX/2YB;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/F5b;

    .line 11
    .line 12
    invoke-direct {v0}, LX/F5b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/2P0;

    .line 1
    .line 2
    invoke-interface {p0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;
    .locals 1

    .line 0
    aget-object v0, p2, p3

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0c(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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
.end method

.method public static A0d(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", type="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/JcL;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", iabSessionId=\'"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", eventTs="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", createdAtTs="

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7d

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0e(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    .line 0
    aput-object p1, p3, p4

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;
    .locals 1

    .line 0
    new-instance v0, LX/00D;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0k(LX/Bem;Ljava/lang/Object;I)LX/2A8;
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Bem;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/2X7;->A07(II)LX/2A8;

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

.method public static A0l()V
    .locals 1

    .line 0
    const-string v0, "loggingContext"

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const-string v0, "logger_data"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0n(Landroid/view/View;FF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    float-to-double v0, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static A0o(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    div-int/2addr v1, v2

    .line 11
    int-to-float v4, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    div-int/2addr v1, v2

    .line 22
    int-to-float v3, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    sub-float/2addr v2, v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    sub-float/2addr v1, v3

    .line 35
    mul-float/2addr v1, p3

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, p3

    .line 39
    mul-float/2addr v0, v2

    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A0p(Landroid/view/View;Landroid/view/View;LX/2Gy;LX/27t;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, LX/2Gy;->A00()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 p0, 0x1

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p3

    .line 11
    move v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

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
.end method

.method public static A0q(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p0, v0

    .line 17
    sub-float/2addr p0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    float-to-int v0, p0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0u(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0v(Landroid/widget/TextView;LX/5VB;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/2Pq;->A04:LX/3uX;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, LX/3uX;->A00(LX/5VB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0w(LX/2YC;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/2YC;->APr()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0x(LX/2YC;LX/2YB;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2YC;->DND()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2YB;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, LX/2YC;->AL1(LX/0Tb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, LX/2YC;->DTS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, p1, p0, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v0, 0x7ab4aae9

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "waterfall_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "waterfall_log_in"

    .line 10
    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sub-long/2addr p1, p3

    .line 17
    long-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "elapsed_time"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    long-to-double v0, p3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "client_mutation_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A12(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V
    .locals 1

    .line 0
    const-string v0, ", type="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/JcL;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ", iabSessionId=\'"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", eventTs="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", createdAtTs="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A14(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "message_request"

    .line 6
    .line 7
    new-instance v1, LX/9oD;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "message_request_upsell_seen"

    .line 13
    .line 14
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "upsell"

    .line 17
    .line 18
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
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
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
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
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V
    .locals 1

    .line 0
    aget-object v0, p3, p4

    .line 1
    .line 2
    invoke-interface {p2, p0, p1, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A19(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "renderToHardwareTextureAndroid"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A1C([FFFI)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aput v0, p0, p3

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
.end method

.method public static A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const v0, 0x1e7b2b64

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, p2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
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
.end method

.method public static A1E(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "zIndex"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1F(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "scaleX"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1G(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "scaleY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1H(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "testID"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1I(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "opacity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1J(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "rotation"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1K(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "elevation"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1L(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "translateX"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1M(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "translateY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1N(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "shadowColor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1O(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerOut"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1P(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerMove"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1Q(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerOver"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1R(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerEnter"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1S(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerLeave"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1T(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "backgroundColor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1U(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "accessibilityHint"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1V(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "accessibilityRole"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerOutCapture"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerEnterCapture"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerLeaveCapture"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerMoveCapture"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "onPointerOverCapture"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1b(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "renderToHardwareTextureAndroid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
