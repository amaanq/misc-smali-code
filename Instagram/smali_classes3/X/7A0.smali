.class public final LX/7A0;
.super LX/GjC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Tx;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/6GL;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7A0;->A07:LX/6GL;

    .line 4
    .line 5
    iput-object p1, p0, LX/7A0;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/7A0;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7A0;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    const v0, 0x7f113201

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7A0;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070014

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7A0;->A02:I

    .line 32
    .line 33
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/7A0;->A03:I

    .line 38
    .line 39
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7A0;->A04:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(LX/4s9;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7A0;->A01:LX/6Tx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Tx;->A0H:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/7A0;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/40s;

    .line 11
    .line 12
    iget-object v3, v6, LX/40s;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/7A0;->A02:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    iget-object v0, p0, LX/7A0;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/7A0;->A04:I

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget v0, p0, LX/7A0;->A03:I

    .line 37
    .line 38
    new-instance v4, LX/9kq;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2, v1, v0}, LX/9kq;-><init>(Ljava/lang/String;FII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/40r;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/40r;

    .line 59
    .line 60
    iget-object v7, p0, LX/7A0;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v6, p0, LX/7A0;->A05:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0}, LX/Dgj;->A00(LX/40r;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v6, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v1}, LX/Dgj;->A00(LX/40r;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v6, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v5, LX/7HI;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LX/7HI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, LX/7HI;->A09:LX/9kq;

    .line 94
    .line 95
    iput-boolean v2, v5, LX/7HI;->A0E:Z

    .line 96
    .line 97
    new-instance v2, LX/4vl;

    .line 98
    .line 99
    invoke-direct {v2, v5}, LX/4vl;-><init>(LX/7HI;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v3, p0, LX/7A0;->A09:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2, v3}, LX/4vl;->A09(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/7A0;->A07:LX/6GL;

    .line 114
    .line 115
    sget-object v0, LX/6zT;->A0m:LX/6zT;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    move-object v5, v3

    .line 122
    goto :goto_0
    .line 123
.end method


# virtual methods
.method public final A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F(LX/6BZ;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0c:LX/4yR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget v0, p0, LX/7A0;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/7A0;->A01:LX/6Tx;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Tx;->A0H:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/7A0;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/4s9;->A06:LX/4s9;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/7A0;->A00(LX/4s9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 0
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7A0;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0P(LX/6Tx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7A0;->A01:LX/6Tx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A0;->A07:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4vl;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A0;->A01:LX/6Tx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Tx;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4vl;

    .line 1
    .line 2
    new-instance v0, LX/6Rk;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6Rk;-><init>(LX/4vl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
