.class public final LX/7A2;
.super LX/GjC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/6uo;

.field public A03:Ljava/util/List;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/6GL;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/6JK;

.field public final A0A:LX/6JL;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/6JL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p5, p2, p3}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/7A2;->A07:LX/6GL;

    .line 12
    .line 13
    iput-object p1, p0, LX/7A2;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/7A2;->A0B:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, LX/7A2;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    new-instance v0, LX/6JK;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, LX/6JK;->A0B:Z

    .line 27
    .line 28
    const v2, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    iput v2, v0, LX/6JK;->A04:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LX/6JK;->A0M:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7A2;->A0A:LX/6JL;

    .line 41
    .line 42
    new-instance v0, LX/6JK;

    .line 43
    .line 44
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v0, LX/6JK;->A0B:Z

    .line 48
    .line 49
    iput v2, v0, LX/6JK;->A04:F

    .line 50
    .line 51
    iput-boolean v1, v0, LX/6JK;->A0M:Z

    .line 52
    .line 53
    iput-object v0, p0, LX/7A2;->A09:LX/6JK;

    .line 54
    .line 55
    new-instance v0, LX/6JK;

    .line 56
    .line 57
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7A2;->A0C:LX/6JL;

    .line 65
    .line 66
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 67
    .line 68
    iput-object v0, p0, LX/7A2;->A03:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/4s9;LX/7A2;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, v2, LX/7A2;->A00:I

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, v2, LX/7A2;->A07:LX/6GL;

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/6GL;->A0J(LX/GjC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LX/7A2;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/7A2;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x3f266666    # 0.65f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/6zf;->A01(Landroid/content/Context;F)LX/6zg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, LX/7A2;->A04:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/7A2;->A0C:LX/6JL;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-virtual {v4, v3, v0, v13}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    iget-object v0, v2, LX/7A2;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v14, p0

    .line 53
    .line 54
    check-cast v0, LX/1MO;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v2, LX/7A2;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, v2, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v3, "CanvasMentionsController"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v6, v0, v5, v3, v4}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;

    .line 70
    .line 71
    move-object v6, v14

    .line 72
    move v9, v1

    .line 73
    move v10, v4

    .line 74
    move-object v8, v0

    .line 75
    move-object v7, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, LX/6Ti;->A00:LX/3HK;

    .line 80
    .line 81
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v8, v2, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v4, v2, LX/7A2;->A05:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v3, v2, LX/7A2;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x0

    .line 104
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v3, LX/73A;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v13}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 109
    .line 110
    .line 111
    new-instance v13, LX/7TN;

    .line 112
    .line 113
    move-object v15, v6

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    move-object/from16 p0, v2

    .line 119
    .line 120
    invoke-direct/range {v13 .. v19}, LX/7TN;-><init>(LX/4s9;Lcom/instagram/common/gallery/Medium;LX/73A;LX/7A2;LX/1MO;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v13}, LX/73A;->A7L(LX/Ene;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A2;->A03:Ljava/util/List;

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
    iget-object v2, p0, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p0, LX/7A2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    new-instance v0, LX/6pa;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/6pa;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A0J()LX/4Qs;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p0, LX/7A2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/7A2;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/7LZ;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Qs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A0L()V
    .locals 4

    .line 0
    new-instance v3, LX/777;

    .line 1
    .line 2
    invoke-direct {v3}, LX/777;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D7G;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/D7G;-><init>(LX/7A2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/777;->A00:LX/D7G;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/7A2;->A03:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v0, "CanvasMentionBottomSheetFragment.MEDIA_LIST"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, LX/7A2;->A0B:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7A2;->A05:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A2;->A07:LX/6GL;

    .line 1
    .line 2
    sget-object v1, LX/6GM;->A0N:LX/6GM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/6GL;->A0C(LX/6GM;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/7A2;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LX/7A2;->A00(LX/4s9;LX/7A2;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A2;->A07:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7A2;->A04:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7A2;->A02:LX/6uo;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7A2;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/7A2;->A00:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1MO;

    .line 24
    .line 25
    sget-object v0, LX/6GM;->A0N:LX/6GM;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/6GL;->A0C(LX/6GM;LX/1MO;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7A2;->A02:LX/6uo;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810428000007edL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/7A2;->A00:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/7A2;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rem-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/7A2;->A00:I

    .line 31
    .line 32
    sget-object v0, LX/4s9;->A07:LX/4s9;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/7A2;->A00(LX/4s9;LX/7A2;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A0P(LX/6Tx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6Tx;->A0B:LX/DQc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DQc;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7A2;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7A2;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, p0, LX/7A2;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final A0Q(LX/7Hw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/7Hw;->A0C:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7A2;->A07:LX/6GL;

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
    iget-object v2, p0, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p0, LX/7A2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7A2;->A07:LX/6GL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LX/73A;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
