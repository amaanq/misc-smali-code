.class public final LX/7A4;
.super LX/GjC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/73A;

.field public A03:LX/6uo;

.field public A04:LX/1MO;

.field public A05:Ljava/util/List;

.field public A06:Landroid/view/View;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A09:LX/6GL;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/6JK;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/6JL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v2, LX/6JK;

    .line 10
    .line 11
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/6JK;->A0B:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/6JK;->A0C:Z

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v0, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7A4;->A0D:LX/6JL;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7A4;->A05:Ljava/util/List;

    .line 38
    .line 39
    iput-object p4, p0, LX/7A4;->A09:LX/6GL;

    .line 40
    .line 41
    iput-object p1, p0, LX/7A4;->A07:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p5, p0, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object p2, p0, LX/7A4;->A06:Landroid/view/View;

    .line 46
    .line 47
    iput-object p3, p0, LX/7A4;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    new-instance v3, LX/6JK;

    .line 50
    .line 51
    invoke-direct {v3}, LX/6JK;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v3, LX/6JK;->A0B:Z

    .line 56
    .line 57
    const v0, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    iput v0, v3, LX/6JK;->A04:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070025

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0, v1}, LX/6JK;->A02(FF)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v3, LX/6JK;->A0M:Z

    .line 78
    .line 79
    iput-object v3, p0, LX/7A4;->A0B:LX/6JK;

    .line 80
    .line 81
    iput-object p2, p0, LX/7A4;->A06:Landroid/view/View;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static A00(LX/4s9;LX/7A4;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/7A4;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/7A4;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/DEq;

    .line 9
    .line 10
    sget-object v1, LX/D5H;->A00:[I

    .line 11
    .line 12
    iget-object v0, v6, LX/DEq;->A00:LX/CkY;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v1, v7, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iput-object v3, p1, LX/7A4;->A04:LX/1MO;

    .line 32
    .line 33
    iget-object v5, p1, LX/7A4;->A09:LX/6GL;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/6zT;->A0j:LX/6zT;

    .line 39
    .line 40
    iget-object v2, p1, LX/7A4;->A07:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p1, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/6up;

    .line 45
    .line 46
    invoke-direct {v0, v2, v6, v1}, LX/6up;-><init>(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, p0, v3}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p1, LX/7A4;->A09:LX/6GL;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/6GL;->A0I(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v6, LX/DEq;->A01:LX/DKb;

    .line 59
    .line 60
    iget-object v0, v0, LX/DKb;->A01:LX/1MO;

    .line 61
    .line 62
    iput-object v0, p1, LX/7A4;->A04:LX/1MO;

    .line 63
    .line 64
    iget-object v5, p1, LX/7A4;->A09:LX/6GL;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/7A4;->A04:LX/1MO;

    .line 70
    .line 71
    iget-object v1, v5, LX/6GL;->A00:LX/6G2;

    .line 72
    .line 73
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 79
    .line 80
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v2, v3}, LX/6I8;->A0G(LX/4s9;LX/1MO;LX/6JL;)LX/I6R;

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, LX/7A4;->A07:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p1, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, p1, LX/7A4;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, LX/79h;

    .line 96
    .line 97
    invoke-direct {v1, v3, v6, v2, v0}, LX/79h;-><init>(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/7A4;->A0D:LX/6JL;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0, v4}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v6, LX/DEq;->A01:LX/DKb;

    .line 107
    .line 108
    iget-object v0, v0, LX/DKb;->A01:LX/1MO;

    .line 109
    .line 110
    iput-object v0, p1, LX/7A4;->A04:LX/1MO;

    .line 111
    .line 112
    iget-object v3, p1, LX/7A4;->A09:LX/6GL;

    .line 113
    .line 114
    iget-object v5, p1, LX/7A4;->A07:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p1, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v0, p1, LX/7A4;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, LX/79h;

    .line 125
    .line 126
    invoke-direct {v1, v5, v6, v2, v0}, LX/79h;-><init>(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/7A4;->A0D:LX/6JL;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0, v7}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, LX/7A4;->A04:LX/1MO;

    .line 135
    .line 136
    iget-object v1, p1, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 139
    .line 140
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {p0, p1, v3}, LX/7A4;->A01(LX/4s9;LX/7A4;LX/1MO;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "CanvasMemoriesController"

    .line 153
    .line 154
    invoke-static {v5, v3, v2, v0, v4}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x2

    .line 159
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;

    .line 160
    .line 161
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 165
    .line 166
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(LX/4s9;LX/7A4;LX/1MO;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/7A4;->A09:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6GL;->A0J(LX/GjC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7A4;->A04:LX/1MO;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iget-object v6, p1, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p1, LX/7A4;->A07:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, LX/7A4;->A04:LX/1MO;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p1, LX/7A4;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v1, LX/73A;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LX/7A4;->A02:LX/73A;

    .line 55
    .line 56
    new-instance v0, LX/7TM;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, p1}, LX/7TM;-><init>(LX/4s9;Lcom/instagram/common/gallery/Medium;LX/7A4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/73A;->A7L(LX/Ene;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A4;->A04:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0I()LX/6pa;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7A4;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7A4;->A04:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7A4;->A09:LX/6GL;

    .line 15
    .line 16
    iget-object v0, p0, LX/7A4;->A02:LX/73A;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7A4;->A03:LX/6uo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p0, LX/7A4;->A04:LX/1MO;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    new-instance v0, LX/6pa;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/6pa;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final A0J()LX/4Qs;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7A4;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7A4;->A04:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7A4;->A09:LX/6GL;

    .line 15
    .line 16
    iget-object v0, p0, LX/7A4;->A02:LX/73A;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7A4;->A03:LX/6uo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p0, LX/7A4;->A04:LX/1MO;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 39
    .line 40
    iget-object v1, p0, LX/7A4;->A07:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/7LZ;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Qs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/4s9;->A06:LX/4s9;

    .line 1
    .line 2
    iget v0, p0, LX/7A4;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/7A4;->A05:Ljava/util/List;

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
    iput v1, p0, LX/7A4;->A00:I

    .line 14
    .line 15
    invoke-static {v2, p0}, LX/7A4;->A00(LX/4s9;LX/7A4;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0L()V
    .locals 4

    .line 0
    new-instance v2, LX/77A;

    .line 1
    .line 2
    invoke-direct {v2}, LX/77A;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/77A;->A00:LX/7A4;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/7A4;->A05:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/io/Serializable;

    .line 14
    .line 15
    const-string v0, "CanvasTemplatesBottomSheetFragment.MEMORIES_LIST"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v0, "CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7A4;->A09:LX/6GL;

    .line 28
    .line 29
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 30
    .line 31
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 32
    .line 33
    iget-object v0, v0, LX/6T4;->A06:LX/6GN;

    .line 34
    .line 35
    iget-object v0, v0, LX/6GN;->A0B:LX/7KD;

    .line 36
    .line 37
    iget-object v0, v0, LX/7KD;->A01:LX/7KG;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 42
    .line 43
    const-string v0, "mTextColorSchemeList is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 49
    .line 50
    :goto_0
    const-string v1, "CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, p0, LX/7A4;->A06:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/7A4;->A07:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A4;->A09:LX/6GL;

    .line 1
    .line 2
    sget-object v1, LX/6GM;->A0M:LX/6GM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/6GL;->A0C(LX/6GM;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/7A4;->A00(LX/4s9;LX/7A4;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A4;->A09:LX/6GL;

    .line 1
    .line 2
    iget-object v1, p0, LX/7A4;->A04:LX/1MO;

    .line 3
    .line 4
    sget-object v0, LX/6GM;->A0M:LX/6GM;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/6GL;->A0C(LX/6GM;LX/1MO;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, LX/6GL;->A0I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810428000007edL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/4s9;->A07:LX/4s9;

    .line 16
    .line 17
    iget v0, p0, LX/7A4;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, LX/7A4;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rem-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/7A4;->A00:I

    .line 29
    .line 30
    invoke-static {v2, p0}, LX/7A4;->A00(LX/4s9;LX/7A4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A0P(LX/6Tx;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Tx;->A0A:LX/DA1;

    .line 1
    .line 2
    iget-object v0, v0, LX/DA1;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/7A4;->A05:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0Q(LX/7Hw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7A4;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p1, LX/7Hw;->A0C:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7A4;->A09:LX/6GL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0S()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A4;->A04:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A0T()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7A4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-le v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81042f000007f4L    # 3.029009449161E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    return v4
    .line 27
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
