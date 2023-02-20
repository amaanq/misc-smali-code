.class public final LX/70n;
.super LX/LnR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LnR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 0
    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A01()F
    .locals 1

    .line 0
    const v0, 0x3fb33333    # 1.4f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A02(F)F
    .locals 3

    .line 0
    const-wide v0, 0x4036400000000000L    # 22.25

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    return p1
    .line 16
    .line 17
.end method

.method public final A03(F)F
    .locals 1

    .line 0
    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x40200000    # 2.5f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final A04(F)F
    .locals 1

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final bridge synthetic A05(Landroid/content/Context;Landroid/widget/EditText;II)LX/5UU;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {v10, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/73b;->A06:LX/7HP;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/7HP;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v5, v0

    .line 36
    move v8, p3

    .line 37
    move v9, p4

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/7HP;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/73b;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/73b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final A06()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/73b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
