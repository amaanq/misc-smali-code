.class public final LX/FmN;
.super LX/GjC;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/6zT;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6GX;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/6GL;

.field public final A0B:LX/9rF;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/6JK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/FmN;->A06:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/FmN;->A05:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/FmN;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FmN;->A03:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/6JK;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, LX/6JK;->A0M:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/FmN;->A0D:LX/6JK;

    .line 24
    .line 25
    iput-object p1, p0, LX/FmN;->A07:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/FmN;->A08:LX/6GX;

    .line 28
    .line 29
    iput-object p4, p0, LX/FmN;->A0A:LX/6GL;

    .line 30
    .line 31
    iput-object p5, p0, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/FmN;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    invoke-static {p5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9rF;

    .line 39
    .line 40
    const/16 v0, 0x3b

    .line 41
    .line 42
    invoke-static {p5, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9rF;

    .line 47
    .line 48
    iput-object v0, p0, LX/FmN;->A0B:LX/9rF;

    .line 49
    .line 50
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/FmN;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FmN;->A02:LX/6zT;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FmN;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/FmN;->A0A:LX/6GL;

    .line 13
    .line 14
    iget-object v6, p0, LX/FmN;->A02:LX/6zT;

    .line 15
    .line 16
    sget-object v5, LX/4s9;->A04:LX/4s9;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v2, LX/6JK;

    .line 20
    .line 21
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/6JK;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/6JK;->A0M:Z

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    iput v0, v2, LX/6JK;->A05:I

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const v0, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/6JL;

    .line 43
    .line 44
    invoke-direct {v7, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 45
    .line 46
    .line 47
    move p0, v8

    .line 48
    invoke-virtual/range {v3 .. v9}, LX/6GL;->A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public static A01(LX/FmN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FmN;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FmN;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FmN;->A0B:LX/9rF;

    .line 9
    .line 10
    iget-object v1, v0, LX/9rF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/9rF;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0R()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0U()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v0}, LX/FmN;->A03(LX/FmN;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A02(LX/FmN;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FmN;->A0B:LX/9rF;

    .line 1
    .line 2
    iget-object v4, v5, LX/9rF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    :cond_0
    iget-object v2, p0, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v4}, LX/39o;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/9rF;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A03(LX/FmN;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/FmN;->A0A:LX/6GL;

    .line 2
    .line 3
    iget-object v2, p0, LX/FmN;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v3, p0, LX/FmN;->A0D:LX/6JK;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v3, LX/6JK;->A0I:Z

    .line 9
    .line 10
    new-instance v1, LX/6JL;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v2, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 17
    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v9, p2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/6GL;->A04()V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, v6, LX/FmN;->A06:Z

    .line 31
    .line 32
    iget-object v2, v6, LX/FmN;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v4, LX/6GL;->A00:LX/6G2;

    .line 35
    .line 36
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/FmN;->A00(LX/FmN;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 45
    .line 46
    iget-object v0, v0, LX/6T4;->A01:LX/6QF;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6QF;->A08()LX/6s3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v2}, LX/6GL;->A0E(LX/6s3;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/1MO;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/1MO;->A3P()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v6, LX/FmN;->A07:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, v6, LX/FmN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "CanvasEndOfYearController"

    .line 73
    .line 74
    invoke-static {v2, v7, v1, v0, p0}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Fju;

    .line 79
    .line 80
    invoke-direct {v0, v6, v7, p1, p2}, LX/Fju;-><init>(LX/FmN;LX/1MO;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 84
    .line 85
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v5, LX/4s9;->A08:LX/4s9;

    .line 90
    .line 91
    iget-object v1, v6, LX/FmN;->A07:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, v6, LX/FmN;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 94
    .line 95
    invoke-static {v1, v0, v7}, LX/7LZ;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1MO;)LX/6JL;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/6GL;->A00:LX/6G2;

    .line 100
    .line 101
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 107
    .line 108
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v7, v2}, LX/6I8;->A0G(LX/4s9;LX/1MO;LX/6JL;)LX/I6R;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, v6, LX/FmN;->A01:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iput-boolean p0, v3, LX/6JK;->A0I:Z

    .line 117
    .line 118
    new-instance v0, LX/6JL;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v0, p0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v4}, LX/I6R;->A7L(LX/Ene;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/FmN;->A0A:LX/6GL;

    .line 15
    .line 16
    invoke-virtual {v4, p0}, LX/6GL;->A0J(LX/GjC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/6GL;->A05()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, p0, LX/FmN;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7Dv;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v0, p0, LX/FmN;->A07:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/FmN;->A01:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v2, p0, LX/FmN;->A0D:LX/6JK;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LX/6JK;->A0I:Z

    .line 54
    .line 55
    new-instance v0, LX/6JL;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v0, v1}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/FmN;->A01(LX/FmN;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
