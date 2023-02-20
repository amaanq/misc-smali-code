.class public final LX/6QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QG;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:LX/6s4;

.field public A02:LX/6s3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/6Nu;

.field public final A0A:LX/6I8;

.field public final A0B:LX/6OY;

.field public final A0C:LX/6Og;

.field public final A0D:LX/6Ct;

.field public final A0E:LX/6OT;

.field public final A0F:LX/6QH;

.field public final A0G:LX/6H0;

.field public final A0H:LX/6QI;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Queue;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:LX/6No;

.field public final A0Q:LX/6EN;

.field public final A0R:LX/6KM;

.field public final A0S:LX/6Fm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6No;LX/6Nu;LX/6I8;LX/6OY;LX/6Og;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EN;LX/6Ct;LX/6OT;LX/6KM;LX/6Fm;LX/6H0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6QH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6QH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6QF;->A0F:LX/6QH;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6QF;->A0L:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6QF;->A0N:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6QF;->A0M:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6QF;->A0K:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p9, p0, LX/6QF;->A0D:LX/6Ct;

    .line 39
    .line 40
    iput-object p13, p0, LX/6QF;->A0G:LX/6H0;

    .line 41
    .line 42
    iput-object p1, p0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iput-object p14, p0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object p7, p0, LX/6QF;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 47
    .line 48
    iput-object p4, p0, LX/6QF;->A0A:LX/6I8;

    .line 49
    .line 50
    iput-object p3, p0, LX/6QF;->A09:LX/6Nu;

    .line 51
    .line 52
    iput-object p5, p0, LX/6QF;->A0B:LX/6OY;

    .line 53
    .line 54
    iput-object p6, p0, LX/6QF;->A0C:LX/6Og;

    .line 55
    .line 56
    iput-object p11, p0, LX/6QF;->A0R:LX/6KM;

    .line 57
    .line 58
    iput-object p2, p0, LX/6QF;->A0P:LX/6No;

    .line 59
    .line 60
    iput-object p8, p0, LX/6QF;->A0Q:LX/6EN;

    .line 61
    .line 62
    move/from16 v0, p16

    .line 63
    .line 64
    iput-boolean v0, p0, LX/6QF;->A0O:Z

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, p0, LX/6QF;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p10, p0, LX/6QF;->A0E:LX/6OT;

    .line 71
    .line 72
    iput-object p12, p0, LX/6QF;->A0S:LX/6Fm;

    .line 73
    .line 74
    new-instance v0, LX/6QI;

    .line 75
    .line 76
    invoke-direct {v0, p0, p14}, LX/6QI;-><init>(LX/6QF;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/6QF;->A0H:LX/6QI;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/6QF;)LX/3CL;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6QF;->A0M:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6QF;->A0P:LX/6No;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "Decor bitmap should not be null, otherwise we should have returned early"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v5, v3}, LX/7LF;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/3CL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/HLZ;

    .line 33
    .line 34
    invoke-direct {v1, v5, p0}, LX/HLZ;-><init>(Landroid/graphics/Bitmap;LX/6QF;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/6QF;->A0P:LX/6No;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v3

    .line 51
    move v8, v3

    .line 52
    move v9, v3

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public static A01(LX/6QF;)LX/Bl1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 1
    .line 2
    iget-object p0, p0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object p0, p0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object p0, p0, LX/6Co;->A0K:LX/6Bd;

    .line 7
    .line 8
    iget-object p0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 9
    .line 10
    iget-object p0, p0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LX/Bl1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A02(LX/2nI;LX/6Fn;LX/4Qs;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/6Fn;->DTT()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7Fc;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LX/2nI;->BRM()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/6ru;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[F)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/4Qs;->A0Q:LX/0dH;

    .line 29
    .line 30
    invoke-static {v0}, LX/0f8;->A00(LX/0dH;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/G8P;->A00(I)[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 43
    .line 44
    iget v0, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, LX/G8P;->A00(I)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 51
    .line 52
    return-object v3
    .line 53
.end method


# virtual methods
.method public final A03(LX/4X1;LX/6qq;LX/6IE;)LX/30J;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object v14, v0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v13, v0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/6QF;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v10, v0, LX/6QF;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, LX/4X1;->A02:LX/55Q;

    .line 23
    .line 24
    new-instance v19, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v9, LX/55Q;->A03:LX/48y;

    .line 30
    .line 31
    new-instance v18, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v8, LX/48y;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/F3S;

    .line 56
    .line 57
    iget-object v2, v4, LX/F3S;->A00:LX/3t1;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/3t1;->A00()LX/3t5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v3}, LX/6IE;->AG6(LX/3t5;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v14, v3, v13, v10, v7}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v5, v4, LX/F3S;->A01:LX/6JL;

    .line 81
    .line 82
    instance-of v2, v3, LX/75s;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v3, LX/75s;

    .line 87
    .line 88
    iget-boolean v2, v3, LX/75s;->A06:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v15, v0, LX/6QF;->A0G:LX/6H0;

    .line 93
    .line 94
    iget-object v3, v15, LX/6H0;->A01:LX/6HC;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v3, LX/6HC;->A0O:Z

    .line 98
    .line 99
    invoke-static {v15}, LX/6H0;->A01(LX/6H0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v3, v4, LX/F3S;->A02:LX/6uD;

    .line 103
    .line 104
    move-object/from16 v2, v19

    .line 105
    .line 106
    invoke-virtual {v2, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, LX/F3S;->A02:LX/6uD;

    .line 110
    .line 111
    iget-object v2, v5, LX/6JL;->A05:LX/46u;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    .line 116
    .line 117
    new-instance v2, LX/530;

    .line 118
    .line 119
    invoke-direct {v2, v3, v3}, LX/530;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v6, v3, v12, v11}, LX/46u;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    .line 127
    .line 128
    .line 129
    iget v15, v4, LX/6uD;->A08:I

    .line 130
    .line 131
    iget-object v2, v0, LX/6QF;->A0A:LX/6I8;

    .line 132
    .line 133
    iget-object v3, v2, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 134
    .line 135
    invoke-static {v6}, LX/6Xk;->A07(Landroid/graphics/drawable/Drawable;)Z

    .line 136
    .line 137
    .line 138
    move-result v24

    .line 139
    iget-object v2, v2, LX/6I8;->A0u:LX/6Cq;

    .line 140
    .line 141
    invoke-virtual {v2}, LX/6Cq;->A0D()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    instance-of v2, v6, LX/7bg;

    .line 148
    .line 149
    const/16 v25, 0x1

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :cond_3
    const/16 v25, 0x0

    .line 154
    .line 155
    :cond_4
    new-instance v2, LX/70v;

    .line 156
    .line 157
    move-object/from16 v22, v6

    .line 158
    .line 159
    move/from16 v23, v15

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-object/from16 v21, v14

    .line 164
    .line 165
    invoke-direct/range {v20 .. v25}, LX/70v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/6X4;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iput-object v3, v2, LX/70v;->A0C:LX/6X4;

    .line 173
    .line 174
    :cond_5
    invoke-static {v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/6JL;LX/70v;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/70v;LX/6uD;)V

    .line 178
    .line 179
    .line 180
    iget v3, v4, LX/6uD;->A0B:I

    .line 181
    .line 182
    iput v3, v2, LX/70v;->A08:I

    .line 183
    .line 184
    move-object/from16 v3, v18

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iget-object v2, v8, LX/48y;->A02:LX/47j;

    .line 192
    .line 193
    iget-object v11, v2, LX/47j;->A00:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v2, v8, LX/48y;->A00:I

    .line 196
    .line 197
    iget-object v12, v8, LX/48y;->A01:LX/75F;

    .line 198
    .line 199
    new-instance v10, LX/6s0;

    .line 200
    .line 201
    move-object/from16 v13, v18

    .line 202
    .line 203
    move-object/from16 v14, v19

    .line 204
    .line 205
    move v15, v2

    .line 206
    invoke-direct/range {v10 .. v15}, LX/6s0;-><init>(Landroid/util/SparseArray;LX/75F;Ljava/util/List;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v9, LX/55Q;->A02:LX/4Q1;

    .line 210
    .line 211
    iget-object v3, v2, LX/4Q1;->A00:Ljava/util/List;

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    new-instance v2, LX/9sR;

    .line 218
    .line 219
    invoke-direct {v2, v3}, LX/9sR;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, LX/6Po;

    .line 223
    .line 224
    invoke-direct {v5, v2}, LX/6Po;-><init>(LX/9sR;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v4, v9, LX/55Q;->A01:LX/56K;

    .line 228
    .line 229
    iget-object v3, v9, LX/55Q;->A00:LX/4BL;

    .line 230
    .line 231
    iget-object v2, v9, LX/55Q;->A04:LX/6tY;

    .line 232
    .line 233
    new-instance v20, LX/6s2;

    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    move-object/from16 v23, v10

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    invoke-direct/range {v20 .. v25}, LX/6s2;-><init>(LX/6Po;LX/4BL;LX/6s0;LX/56K;LX/6tY;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, LX/6QF;->A0A:LX/6I8;

    .line 249
    .line 250
    iget-object v2, v2, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/70v;

    .line 275
    .line 276
    iget-object v2, v2, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-static {v2}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    :goto_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroid/graphics/Matrix;

    .line 291
    .line 292
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/70v;

    .line 310
    .line 311
    iget v2, v3, LX/70v;->A0U:I

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v6, v3, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LX/6uD;

    .line 324
    .line 325
    invoke-static/range {v5 .. v12}, LX/6dN;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/6uD;Ljava/lang/Integer;Ljava/util/LinkedHashMap;IIZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    const/4 v12, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    move-object/from16 v5, v26

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    iget-object v4, v1, LX/4X1;->A01:LX/4IW;

    .line 335
    .line 336
    iget-object v2, v1, LX/4X1;->A00:LX/6qC;

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    iget-object v1, v4, LX/4IW;->A05:LX/6Pq;

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    iput-object v9, v1, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    :cond_b
    const/16 v29, 0x1

    .line 347
    .line 348
    new-instance v3, LX/6s4;

    .line 349
    .line 350
    move-object/from16 v25, v20

    .line 351
    .line 352
    move-object/from16 v27, v4

    .line 353
    .line 354
    move-object/from16 v28, v26

    .line 355
    .line 356
    move-object/from16 v24, v3

    .line 357
    .line 358
    invoke-direct/range {v24 .. v29}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v1, LX/30J;

    .line 366
    .line 367
    invoke-direct {v1, v3, v2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/6s4;

    .line 373
    .line 374
    iget-object v1, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_5

    .line 383
    :cond_c
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iget-object v1, v2, LX/6qC;->A05:LX/6Pq;

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    iput-object v9, v1, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    :cond_d
    iput-object v9, v2, LX/6qC;->A07:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    new-instance v3, LX/6s4;

    .line 395
    .line 396
    move-object/from16 v4, v20

    .line 397
    .line 398
    move-object v5, v2

    .line 399
    move-object/from16 v6, v26

    .line 400
    .line 401
    move-object v7, v6

    .line 402
    invoke-direct/range {v3 .. v8}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    const-string v2, "SerializedMediaEditsUtil"

    .line 407
    .line 408
    const-string v1, "storyVideoEdits and storyPhotoEdits are both null"

    .line 409
    .line 410
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v29, 0x1

    .line 414
    .line 415
    new-instance v3, LX/6s4;

    .line 416
    .line 417
    move-object/from16 v25, v20

    .line 418
    .line 419
    move-object/from16 v27, v26

    .line 420
    .line 421
    move-object/from16 v28, v26

    .line 422
    .line 423
    move-object/from16 v24, v3

    .line 424
    .line 425
    invoke-direct/range {v24 .. v29}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_f
    const/4 v2, 0x0

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_5
    move-object/from16 v3, p2

    .line 432
    .line 433
    invoke-virtual {v0, v2, v3}, LX/6QF;->A06(LX/6s4;LX/6qq;)LX/6s4;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/30J;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

.method public final A04()LX/6s4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "Unknown captured media type"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/6QF;->A0G:LX/6H0;

    .line 24
    .line 25
    iget-object v0, v0, LX/6H0;->A01:LX/6HC;

    .line 26
    .line 27
    new-instance v4, LX/6rz;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/6rz;-><init>(LX/6HC;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6QF;->A0A:LX/6I8;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6I8;->A0H()LX/6s2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/6QF;->A09:LX/6Nu;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Nu;->A0B()LX/6qC;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v0, LX/6s4;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/6QF;->A0G:LX/6H0;

    .line 53
    .line 54
    iget-object v0, v0, LX/6H0;->A01:LX/6HC;

    .line 55
    .line 56
    new-instance v4, LX/6rz;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/6rz;-><init>(LX/6HC;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6QF;->A0A:LX/6I8;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6I8;->A0H()LX/6s2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/6QF;->A0C:LX/6Og;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6Og;->A00()LX/4IW;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    new-instance v0, LX/6s4;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()LX/6s4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Cq;->A00()LX/6qq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/6QF;->A07(LX/6qq;)LX/6s4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A06(LX/6s4;LX/6qq;)LX/6s4;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6QF;->A02:LX/6s3;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/6QF;->A0A:LX/6I8;

    .line 7
    .line 8
    iget-object v2, v1, LX/6I8;->A07:LX/6s3;

    .line 9
    .line 10
    iput-object v2, v0, LX/6QF;->A02:LX/6s3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6QF;->A08()LX/6s3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LX/6QF;->A02:LX/6s3;

    .line 19
    .line 20
    :cond_0
    const-string v1, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    iget-object v1, v6, LX/6qq;->A03:LX/6Uu;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v13, v0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v7, v0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v1, LX/6EX;

    .line 42
    .line 43
    invoke-direct {v1, v7, v13}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/2w9;

    .line 47
    .line 48
    invoke-direct {v3, v1, v13}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/6EY;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6EY;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/6EY;->A0R()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v8, v0, LX/6QF;->A0E:LX/6OT;

    .line 64
    .line 65
    iget-object v1, v6, LX/6qq;->A02:LX/4Qs;

    .line 66
    .line 67
    invoke-static {v13}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-object v15, v8, LX/6OT;->A0D:LX/6Fm;

    .line 72
    .line 73
    iget-object v3, v8, LX/6OT;->A09:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v10, v8, LX/6OT;->A0E:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget v6, v1, LX/4Qs;->A0I:I

    .line 82
    .line 83
    iget v5, v1, LX/4Qs;->A08:I

    .line 84
    .line 85
    iget v3, v1, LX/4Qs;->A09:I

    .line 86
    .line 87
    iget-object v9, v8, LX/6OT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 88
    .line 89
    invoke-interface {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    invoke-interface {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    invoke-static {v8, v6, v5, v3}, LX/6OT;->A00(LX/6OT;III)F

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    iget-object v9, v1, LX/4Qs;->A0c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "front"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    invoke-static {}, LX/5sT;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move/from16 v18, v6

    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    invoke-static/range {v14 .. v24}, LX/6rw;->A01(Landroid/content/Context;LX/6Fn;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/2nI;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15}, LX/6Fm;->DTT()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    xor-int/lit8 v8, v12, 0x1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v3, v6, v8, v5, v5}, LX/6rw;->A02(LX/2nI;LX/F48;ZZZ)LX/2nI;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_1
    iget-object v5, v0, LX/6QF;->A0S:LX/6Fm;

    .line 140
    .line 141
    invoke-static {v3, v5, v1}, LX/6QF;->A02(LX/2nI;LX/6Fn;LX/4Qs;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v5, v0, LX/6QF;->A0Q:LX/6EN;

    .line 146
    .line 147
    iget-boolean v5, v5, LX/6EN;->A00:Z

    .line 148
    .line 149
    iget-object v15, v0, LX/6QF;->A0D:LX/6Ct;

    .line 150
    .line 151
    iget-object v8, v0, LX/6QF;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 152
    .line 153
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    invoke-static {v0}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v12, v0, LX/6QF;->A0J:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v15, LX/6Ct;->A01:LX/6Cq;

    .line 168
    .line 169
    iget-object v10, v2, LX/6s3;->A01:LX/6rz;

    .line 170
    .line 171
    iget-object v9, v1, LX/4Qs;->A0R:LX/2iE;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_2
    invoke-static {v8, v10, v0}, LX/6rz;->A00(LX/6Cq;LX/6rz;Z)LX/6rz;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object v0, v4, LX/6s4;->A01:LX/6s2;

    .line 184
    .line 185
    :goto_0
    iget-object v9, v1, LX/4Qs;->A0R:LX/2iE;

    .line 186
    .line 187
    const/16 v24, 0x1

    .line 188
    .line 189
    iget-object v8, v8, LX/6Cq;->A00:LX/6Co;

    .line 190
    .line 191
    invoke-virtual {v8}, LX/6Co;->A02()LX/6tY;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v19, v9

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-static/range {v13 .. v24}, LX/6s2;->A00(Landroid/content/Context;LX/Bl1;LX/6Ct;LX/6s2;LX/6s3;LX/6tY;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6s2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v8, 0x0

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object v9, v4, LX/6s4;->A03:LX/4IW;

    .line 213
    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    :goto_1
    const/4 v11, 0x0

    .line 217
    new-instance v6, LX/6s4;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_3
    invoke-static {v3, v6, v1, v5, v11}, LX/4IW;->A00(LX/2nI;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/4Qs;ZZ)LX/4IW;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    iget-object v9, v0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    iget-object v5, v0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v1, v6, LX/6qq;->A01:LX/6pa;

    .line 235
    .line 236
    iget-object v11, v0, LX/6QF;->A0D:LX/6Ct;

    .line 237
    .line 238
    iget-object v3, v0, LX/6QF;->A09:LX/6Nu;

    .line 239
    .line 240
    iget-object v3, v3, LX/6Nu;->A0Q:LX/6O2;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX/6O2;->A04(LX/6pa;)LX/2nI;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    iget-object v3, v0, LX/6QF;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 247
    .line 248
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    invoke-static {v0}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v6, v0, LX/6QF;->A0J:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v11, LX/6Ct;->A01:LX/6Cq;

    .line 263
    .line 264
    iget-object v8, v2, LX/6s3;->A01:LX/6rz;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v7, v1, LX/6pa;->A0H:LX/2iE;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    if-nez v7, :cond_7

    .line 272
    .line 273
    :cond_6
    const/4 v3, 0x0

    .line 274
    :cond_7
    invoke-static {v0, v8, v3}, LX/6rz;->A00(LX/6Cq;LX/6rz;Z)LX/6rz;

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object v12, v4, LX/6s4;->A01:LX/6s2;

    .line 282
    .line 283
    :goto_2
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget-object v3, v1, LX/6pa;->A0H:LX/2iE;

    .line 286
    .line 287
    :cond_8
    const/4 v1, 0x0

    .line 288
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/6Co;->A02()LX/6tY;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    move/from16 v20, v1

    .line 299
    .line 300
    move-object v13, v2

    .line 301
    move-object v15, v3

    .line 302
    invoke-static/range {v9 .. v20}, LX/6s2;->A00(Landroid/content/Context;LX/Bl1;LX/6Ct;LX/6s2;LX/6s3;LX/6tY;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6s2;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    iget-object v0, v4, LX/6s4;->A02:LX/6qC;

    .line 309
    .line 310
    :goto_3
    const/16 v30, 0x0

    .line 311
    .line 312
    new-instance v6, LX/6s4;

    .line 313
    .line 314
    move-object/from16 v27, v6

    .line 315
    .line 316
    move-object/from16 v29, v0

    .line 317
    .line 318
    move/from16 v32, v1

    .line 319
    .line 320
    invoke-direct/range {v27 .. v32}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_9
    const/4 v3, 0x0

    .line 325
    new-instance v2, LX/4xZ;

    .line 326
    .line 327
    invoke-direct {v2, v1, v3}, LX/4xZ;-><init>(ZLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/6qC;

    .line 331
    .line 332
    move-object/from16 v20, v3

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    move-object/from16 v23, v3

    .line 337
    .line 338
    move-object/from16 v24, v3

    .line 339
    .line 340
    move-object/from16 v25, v3

    .line 341
    .line 342
    move/from16 v26, v1

    .line 343
    .line 344
    move/from16 v27, v1

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v19, v3

    .line 349
    .line 350
    invoke-direct/range {v18 .. v27}, LX/6qC;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/2nI;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    move-object v12, v3

    .line 355
    goto :goto_2
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A07(LX/6qq;)LX/6s4;
    .locals 7

    .line 0
    iget-object v6, p1, LX/6qq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/6QF;->A0F:LX/6QH;

    .line 3
    .line 4
    iget-object v5, v0, LX/6QH;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/6s4;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/6s4;->A03:LX/4IW;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-boolean v0, v4, LX/6s4;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p1, LX/6qq;->A02:LX/4Qs;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v2, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v0, v2, LX/4Qs;->A0n:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/6CA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/6CA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iput-object v3, v2, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 95
    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v4, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-nez v4, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, LX/6QF;->A06(LX/6s4;LX/6qq;)LX/6s4;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v1, v4, LX/6s4;->A03:LX/4IW;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-boolean v0, v4, LX/6s4;->A00:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v4, LX/6s4;->A00:Z

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iput-object v3, v1, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 126
    .line 127
    :cond_8
    return-object v4
    .line 128
.end method

.method public final A08()LX/6s3;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6QF;->A0G:LX/6H0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6H0;->A01:LX/6HC;

    .line 3
    .line 4
    new-instance v4, LX/6rz;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/6rz;-><init>(LX/6HC;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6QF;->A0A:LX/6I8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6I8;->A0H()LX/6s2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/6QF;->A0R:LX/6KM;

    .line 16
    .line 17
    iget-object v0, v1, LX/6KM;->A0F:LX/6KL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6KL;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/6KM;->A0Q:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/6KM;->A02:LX/3t4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    iget-object v1, v1, LX/6KM;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/6s3;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2, v1}, LX/6s3;-><init>(LX/6s2;LX/6rz;LX/3t5;LX/6uD;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A09()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6QF;->A05()LX/6s4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v1, LX/6QF;->A0A:LX/6I8;

    .line 7
    .line 8
    iget-object v9, v0, LX/6s4;->A01:LX/6s2;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/6I8;->A1U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v12, v3, LX/6I8;->A13:LX/6JA;

    .line 15
    .line 16
    iget-object v0, v9, LX/6s2;->A03:LX/56K;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v13, v0, LX/56K;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 20
    .line 21
    iget-object v0, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    iget-object v0, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    iget-object v0, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    iget-object v15, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 36
    .line 37
    iget-object v11, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 38
    .line 39
    iget-object v10, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 40
    .line 41
    iget-object v8, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 42
    .line 43
    iget-object v7, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 44
    .line 45
    iget-object v6, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 46
    .line 47
    iget-object v5, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 48
    .line 49
    iget-object v2, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 52
    .line 53
    iget-boolean v13, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 56
    .line 57
    move-object/from16 v24, v16

    .line 58
    .line 59
    move-object/from16 v25, v15

    .line 60
    .line 61
    move-object/from16 v26, v2

    .line 62
    .line 63
    move/from16 v27, v13

    .line 64
    .line 65
    move-object/from16 v21, v7

    .line 66
    .line 67
    move-object/from16 v22, v18

    .line 68
    .line 69
    move-object/from16 v23, v17

    .line 70
    .line 71
    move-object/from16 v18, v8

    .line 72
    .line 73
    move-object/from16 v19, v14

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    move-object/from16 v17, v10

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    move-object v14, v5

    .line 84
    invoke-direct/range {v13 .. v27}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, LX/6JA;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/6I8;->A14:LX/6EQ;

    .line 91
    .line 92
    iget-object v1, v0, LX/6EQ;->A05:LX/6ER;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6ER;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/6ER;->CuW()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v9, LX/6s2;->A00:LX/6Po;

    .line 102
    .line 103
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, LX/9sR;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v3, LX/6I8;->A11:LX/6Ia;

    .line 116
    .line 117
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v3, LX/6I8;->A1O:LX/6BZ;

    .line 121
    .line 122
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 123
    .line 124
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v3, LX/6I8;->A11:LX/6Ia;

    .line 131
    .line 132
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/6I8;->A1I:LX/4Nf;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6Oh;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/6Oh;->A0c()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v5, v3, LX/6I8;->A0u:LX/6Cq;

    .line 149
    .line 150
    iget-object v7, v5, LX/6Cq;->A00:LX/6Co;

    .line 151
    .line 152
    iget-object v0, v7, LX/6Co;->A07:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v0}, LX/6I8;->A0V(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :pswitch_0
    iget-object v0, v7, LX/6Co;->A06:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 178
    .line 179
    if-ne v1, v0, :cond_5

    .line 180
    .line 181
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 182
    .line 183
    new-instance v0, LX/Hfv;

    .line 184
    .line 185
    invoke-direct {v0, v3}, LX/Hfv;-><init>(LX/6I8;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, v7, LX/6Co;->A0M:LX/7H8;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 196
    .line 197
    new-instance v0, LX/7Ym;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2}, LX/7Ym;-><init>(LX/6I8;LX/7H8;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, v7, LX/6Co;->A02:LX/7HE;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v2, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 210
    .line 211
    new-instance v0, LX/7Yl;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1}, LX/7Yl;-><init>(LX/6I8;LX/7HE;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/6I8;->A1F:LX/6D9;

    .line 220
    .line 221
    sget-object v0, LX/6jU;->A05:LX/6jU;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v2, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v2, v7, LX/6Co;->A04:LX/GVo;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 231
    .line 232
    new-instance v0, LX/7Yn;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2}, LX/7Yn;-><init>(LX/6I8;LX/GVo;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v2, v7, LX/6Co;->A0L:LX/7X4;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 245
    .line 246
    new-instance v0, LX/7Yk;

    .line 247
    .line 248
    invoke-direct {v0, v3, v2}, LX/7Yk;-><init>(LX/6I8;LX/7X4;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v2, v7, LX/6Co;->A0P:LX/7X5;

    .line 255
    .line 256
    iget-object v6, v7, LX/6Co;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 261
    .line 262
    new-instance v0, LX/7ZJ;

    .line 263
    .line 264
    invoke-direct {v0, v3, v6, v2}, LX/7ZJ;-><init>(LX/6I8;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/7X5;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v2, v7, LX/6Co;->A0N:LX/DJz;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 275
    .line 276
    new-instance v0, LX/EcX;

    .line 277
    .line 278
    invoke-direct {v0, v3, v2}, LX/EcX;-><init>(LX/6I8;LX/DJz;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v2, v3, LX/6I8;->A0F:LX/1MO;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iput-object v4, v3, LX/6I8;->A0F:LX/1MO;

    .line 289
    .line 290
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 291
    .line 292
    new-instance v0, LX/7ZK;

    .line 293
    .line 294
    invoke-direct {v0, v3, v6, v2}, LX/7ZK;-><init>(LX/6I8;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v6, v3, LX/6I8;->A04:Lcom/instagram/common/gallery/Medium;

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    iput-object v4, v3, LX/6I8;->A04:Lcom/instagram/common/gallery/Medium;

    .line 305
    .line 306
    iget-object v2, v3, LX/6I8;->A0U:Ljava/util/HashMap;

    .line 307
    .line 308
    iput-object v4, v3, LX/6I8;->A0U:Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 311
    .line 312
    new-instance v0, LX/7ZL;

    .line 313
    .line 314
    invoke-direct {v0, v6, v3, v2}, LX/7ZL;-><init>(Lcom/instagram/common/gallery/Medium;LX/6I8;Ljava/util/HashMap;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v8, v3, LX/6I8;->A0J:Lcom/instagram/model/shopping/Product;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    if-eqz v8, :cond_e

    .line 324
    .line 325
    iget-boolean v7, v3, LX/6I8;->A0X:Z

    .line 326
    .line 327
    iget-object v2, v3, LX/6I8;->A0K:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 328
    .line 329
    iput-object v4, v3, LX/6I8;->A0J:Lcom/instagram/model/shopping/Product;

    .line 330
    .line 331
    iput-boolean v6, v3, LX/6I8;->A0X:Z

    .line 332
    .line 333
    iput-object v4, v3, LX/6I8;->A0K:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 334
    .line 335
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 336
    .line 337
    new-instance v0, LX/7Zf;

    .line 338
    .line 339
    invoke-direct {v0, v3, v8, v2, v7}, LX/7Zf;-><init>(LX/6I8;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v0, v3, LX/6I8;->A0M:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 350
    .line 351
    new-instance v0, LX/7YF;

    .line 352
    .line 353
    invoke-direct {v0, v3}, LX/7YF;-><init>(LX/6I8;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, v3, LX/6I8;->A0N:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 364
    .line 365
    new-instance v0, LX/7YG;

    .line 366
    .line 367
    invoke-direct {v0, v3}, LX/7YG;-><init>(LX/6I8;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v2, v3, LX/6I8;->A0G:LX/DiG;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    iput-object v4, v3, LX/6I8;->A0G:LX/DiG;

    .line 378
    .line 379
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 380
    .line 381
    new-instance v0, LX/7Yo;

    .line 382
    .line 383
    invoke-direct {v0, v3, v2}, LX/7Yo;-><init>(LX/6I8;LX/DiG;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-boolean v0, v3, LX/6I8;->A0a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iput-boolean v6, v3, LX/6I8;->A0a:Z

    .line 394
    .line 395
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 396
    .line 397
    new-instance v0, LX/7YH;

    .line 398
    .line 399
    invoke-direct {v0, v3}, LX/7YH;-><init>(LX/6I8;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v2, v3, LX/6I8;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iput-object v4, v3, LX/6I8;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 410
    .line 411
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 412
    .line 413
    new-instance v0, LX/7Yq;

    .line 414
    .line 415
    invoke-direct {v0, v3, v2}, LX/7Yq;-><init>(LX/6I8;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object v2, v3, LX/6I8;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iput-object v4, v3, LX/6I8;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 426
    .line 427
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 428
    .line 429
    new-instance v0, LX/7Yp;

    .line 430
    .line 431
    invoke-direct {v0, v3, v2}, LX/7Yp;-><init>(LX/6I8;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object v0, v3, LX/6I8;->A08:LX/9kt;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v2, v0, LX/9kt;->A02:LX/1MO;

    .line 442
    .line 443
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 450
    .line 451
    new-instance v0, LX/HkX;

    .line 452
    .line 453
    invoke-direct {v0, v3, v2}, LX/HkX;-><init>(LX/6I8;LX/1MO;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    :goto_1
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, LX/6qq;->A01()LX/2iE;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    iget-object v0, v3, LX/6I8;->A1I:LX/4Nf;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/6Oh;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    iget-object v1, v5, LX/2iE;->A04:LX/2iF;

    .line 484
    .line 485
    sget-object v0, LX/2iF;->A0I:LX/2iF;

    .line 486
    .line 487
    if-ne v1, v0, :cond_18

    .line 488
    .line 489
    check-cast v2, LX/71R;

    .line 490
    .line 491
    const-class v0, LX/Euo;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/Euo;

    .line 512
    .line 513
    invoke-interface {v0, v5}, LX/Euo;->DD3(LX/2iE;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_16
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 518
    .line 519
    new-instance v0, LX/EcY;

    .line 520
    .line 521
    invoke-direct {v0, v3, v2}, LX/EcY;-><init>(LX/6I8;LX/1MO;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_17
    iget-object v2, v3, LX/6I8;->A16:LX/6H0;

    .line 529
    .line 530
    iget-object v1, v2, LX/6H0;->A01:LX/6HC;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, v1, LX/6HC;->A0A:Z

    .line 534
    .line 535
    iput-boolean v0, v1, LX/6HC;->A0N:Z

    .line 536
    .line 537
    invoke-static {v2}, LX/6H0;->A01(LX/6H0;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    iget-object v2, v3, LX/6I8;->A0Q:LX/DfW;

    .line 541
    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    iput-object v4, v3, LX/6I8;->A0Q:LX/DfW;

    .line 545
    .line 546
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 547
    .line 548
    new-instance v0, LX/7Yt;

    .line 549
    .line 550
    invoke-direct {v0, v3, v2}, LX/7Yt;-><init>(LX/6I8;LX/DfW;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :cond_19
    iget-object v2, v3, LX/6I8;->A0P:LX/AHe;

    .line 557
    .line 558
    if-eqz v2, :cond_1a

    .line 559
    .line 560
    iput-object v4, v3, LX/6I8;->A0P:LX/AHe;

    .line 561
    .line 562
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 563
    .line 564
    new-instance v0, LX/7Ys;

    .line 565
    .line 566
    invoke-direct {v0, v3, v2}, LX/7Ys;-><init>(LX/6I8;LX/AHe;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    :cond_1a
    iget-object v2, v3, LX/6I8;->A0L:LX/75r;

    .line 573
    .line 574
    if-eqz v2, :cond_3

    .line 575
    .line 576
    iput-object v4, v3, LX/6I8;->A0L:LX/75r;

    .line 577
    .line 578
    iget-object v1, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 579
    .line 580
    new-instance v0, LX/7Yr;

    .line 581
    .line 582
    invoke-direct {v0, v3, v2}, LX/7Yr;-><init>(LX/6I8;LX/75r;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_1
    iget-object v0, v7, LX/6Co;->A06:Lcom/instagram/user/model/User;

    .line 591
    .line 592
    if-eqz v0, :cond_3

    .line 593
    .line 594
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 599
    .line 600
    if-ne v1, v0, :cond_3

    .line 601
    .line 602
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 603
    .line 604
    new-instance v0, LX/Hfv;

    .line 605
    .line 606
    invoke-direct {v0, v3}, LX/Hfv;-><init>(LX/6I8;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6QF;->A0H:LX/6QI;

    .line 1
    .line 2
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/6QI;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8105bd000d0b58L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/6QF;->A04()LX/6s4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0, v1}, LX/6QI;->A01(LX/6s4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Co;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/4wZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/6QF;->A0D()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A0C()V
    .locals 48

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6QF;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v6, LX/6QF;->A06:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/6QF;->A0D:LX/6Ct;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown captured media type"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, v6, LX/6QF;->A0C:LX/6Og;

    .line 34
    .line 35
    iget-object v0, v0, LX/6Og;->A0B:LX/6EW;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6EW;->A04()V

    .line 38
    .line 39
    .line 40
    :pswitch_1
    iget-object v3, v6, LX/6QF;->A0A:LX/6I8;

    .line 41
    .line 42
    iget-object v0, v3, LX/6I8;->A1I:LX/4Nf;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6Oh;

    .line 49
    .line 50
    iget-object v1, v2, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/6Oh;->A0p:LX/4Nf;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/HJY;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HJY;->A08()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v3, LX/6I8;->A11:LX/6Ia;

    .line 88
    .line 89
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 94
    .line 95
    new-instance v0, LX/HmS;

    .line 96
    .line 97
    invoke-direct {v0, v2, v6}, LX/HmS;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/6QG;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HmR;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/HmR;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/2k9;->A05:LX/Ng8;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v3, LX/6I8;->A13:LX/6JA;

    .line 113
    .line 114
    new-instance v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v10, v8

    .line 118
    move-object v11, v8

    .line 119
    move-object v12, v8

    .line 120
    move-object v13, v8

    .line 121
    move-object v14, v8

    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v8

    .line 132
    .line 133
    move/from16 v21, v4

    .line 134
    .line 135
    invoke-direct/range {v7 .. v21}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, LX/6JA;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/6I8;->A14:LX/6EQ;

    .line 142
    .line 143
    iput-object v8, v0, LX/6EQ;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v3, LX/6I8;->A0u:LX/6Cq;

    .line 146
    .line 147
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 148
    .line 149
    iget-object v0, v0, LX/6Co;->A0W:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/6QF;->A0G:LX/6H0;

    .line 155
    .line 156
    invoke-static {v0}, LX/6H0;->A02(LX/6H0;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v6}, LX/6QF;->A05()LX/6s4;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v8}, LX/6QF;->A0E(LX/6s4;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, LX/6s4;->A04:LX/6rz;

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    move-object/from16 v16, v36

    .line 173
    .line 174
    :goto_0
    iget-object v12, v8, LX/6s4;->A01:LX/6s2;

    .line 175
    .line 176
    iget-object v3, v12, LX/6s2;->A02:LX/6s0;

    .line 177
    .line 178
    iget-object v0, v3, LX/6s0;->A04:Ljava/util/List;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    move-object/from16 v10, v36

    .line 185
    .line 186
    :goto_1
    iget-object v4, v3, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 187
    .line 188
    new-instance v11, Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v2, v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, v0, LX/6rz;->A00:LX/6HC;

    .line 221
    .line 222
    iget-object v1, v0, LX/6HC;->A01:LX/6HB;

    .line 223
    .line 224
    move-object/from16 v43, v1

    .line 225
    .line 226
    iget-boolean v1, v0, LX/6HC;->A0A:Z

    .line 227
    .line 228
    move/from16 v42, v1

    .line 229
    .line 230
    iget-boolean v1, v0, LX/6HC;->A0N:Z

    .line 231
    .line 232
    move/from16 v41, v1

    .line 233
    .line 234
    iget-boolean v1, v0, LX/6HC;->A07:Z

    .line 235
    .line 236
    move/from16 v40, v1

    .line 237
    .line 238
    iget-boolean v1, v0, LX/6HC;->A0D:Z

    .line 239
    .line 240
    move/from16 v39, v1

    .line 241
    .line 242
    iget-boolean v1, v0, LX/6HC;->A08:Z

    .line 243
    .line 244
    move/from16 v38, v1

    .line 245
    .line 246
    iget-boolean v1, v0, LX/6HC;->A02:Z

    .line 247
    .line 248
    move/from16 v37, v1

    .line 249
    .line 250
    iget-boolean v1, v0, LX/6HC;->A0G:Z

    .line 251
    .line 252
    move/from16 v18, v1

    .line 253
    .line 254
    iget-boolean v1, v0, LX/6HC;->A03:Z

    .line 255
    .line 256
    move/from16 v19, v1

    .line 257
    .line 258
    iget-boolean v1, v0, LX/6HC;->A0E:Z

    .line 259
    .line 260
    move/from16 v20, v1

    .line 261
    .line 262
    iget-boolean v1, v0, LX/6HC;->A0C:Z

    .line 263
    .line 264
    move/from16 v21, v1

    .line 265
    .line 266
    iget-boolean v1, v0, LX/6HC;->A0O:Z

    .line 267
    .line 268
    move/from16 v17, v1

    .line 269
    .line 270
    iget-boolean v1, v0, LX/6HC;->A05:Z

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    iget-boolean v15, v0, LX/6HC;->A0M:Z

    .line 275
    .line 276
    iget-boolean v14, v0, LX/6HC;->A0P:Z

    .line 277
    .line 278
    iget-boolean v13, v0, LX/6HC;->A0H:Z

    .line 279
    .line 280
    iget-boolean v12, v0, LX/6HC;->A0L:Z

    .line 281
    .line 282
    iget-boolean v11, v0, LX/6HC;->A0K:Z

    .line 283
    .line 284
    iget-boolean v10, v0, LX/6HC;->A0J:Z

    .line 285
    .line 286
    iget-boolean v9, v0, LX/6HC;->A04:Z

    .line 287
    .line 288
    iget-boolean v7, v0, LX/6HC;->A09:Z

    .line 289
    .line 290
    iget-boolean v5, v0, LX/6HC;->A0B:Z

    .line 291
    .line 292
    iget-boolean v4, v0, LX/6HC;->A0I:Z

    .line 293
    .line 294
    iget-boolean v3, v0, LX/6HC;->A06:Z

    .line 295
    .line 296
    iget-boolean v2, v0, LX/6HC;->A0F:Z

    .line 297
    .line 298
    iget v1, v0, LX/6HC;->A00:I

    .line 299
    .line 300
    new-instance v0, LX/6HC;

    .line 301
    .line 302
    move/from16 v22, v17

    .line 303
    .line 304
    move/from16 v23, v16

    .line 305
    .line 306
    move/from16 v24, v15

    .line 307
    .line 308
    move/from16 v25, v14

    .line 309
    .line 310
    move/from16 v26, v13

    .line 311
    .line 312
    move/from16 v27, v12

    .line 313
    .line 314
    move/from16 v28, v11

    .line 315
    .line 316
    move/from16 v29, v10

    .line 317
    .line 318
    move/from16 v30, v9

    .line 319
    .line 320
    move/from16 v31, v7

    .line 321
    .line 322
    move/from16 v32, v5

    .line 323
    .line 324
    move/from16 v33, v4

    .line 325
    .line 326
    move/from16 v34, v3

    .line 327
    .line 328
    move/from16 v35, v2

    .line 329
    .line 330
    move-object v9, v0

    .line 331
    move-object/from16 v10, v43

    .line 332
    .line 333
    move v11, v1

    .line 334
    move/from16 v12, v42

    .line 335
    .line 336
    move/from16 v13, v41

    .line 337
    .line 338
    move/from16 v14, v40

    .line 339
    .line 340
    move/from16 v15, v39

    .line 341
    .line 342
    move/from16 v16, v38

    .line 343
    .line 344
    move/from16 v17, v37

    .line 345
    .line 346
    invoke-direct/range {v9 .. v35}, LX/6HC;-><init>(LX/6HB;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 347
    .line 348
    .line 349
    new-instance v16, LX/6rz;

    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    invoke-direct {v1, v0}, LX/6rz;-><init>(LX/6HC;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_5
    iget-object v0, v3, LX/6s0;->A05:Ljava/util/Map;

    .line 359
    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    move-object/from16 v9, v36

    .line 363
    .line 364
    :goto_3
    iget v15, v3, LX/6s0;->A00:I

    .line 365
    .line 366
    iget-object v0, v3, LX/6s0;->A03:LX/75F;

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget v14, v0, LX/75F;->A02:I

    .line 371
    .line 372
    iget v13, v0, LX/75F;->A00:I

    .line 373
    .line 374
    iget v7, v0, LX/75F;->A01:I

    .line 375
    .line 376
    iget-object v5, v0, LX/75F;->A06:Ljava/util/List;

    .line 377
    .line 378
    iget-object v4, v0, LX/75F;->A03:Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v3, v0, LX/75F;->A07:Ljava/util/List;

    .line 381
    .line 382
    iget-object v2, v0, LX/75F;->A08:Ljava/util/HashMap;

    .line 383
    .line 384
    iget-object v1, v0, LX/75F;->A04:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v0, v0, LX/75F;->A05:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v17, LX/75F;

    .line 389
    .line 390
    move-object/from16 v18, v4

    .line 391
    .line 392
    move-object/from16 v19, v1

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v21, v2

    .line 397
    .line 398
    move-object/from16 v22, v5

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move/from16 v24, v14

    .line 403
    .line 404
    move/from16 v25, v13

    .line 405
    .line 406
    move/from16 v26, v7

    .line 407
    .line 408
    invoke-direct/range {v17 .. v26}, LX/75F;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 409
    .line 410
    .line 411
    :cond_6
    new-instance v37, LX/6s0;

    .line 412
    .line 413
    move-object/from16 v38, v11

    .line 414
    .line 415
    move-object/from16 v39, v17

    .line 416
    .line 417
    move-object/from16 v40, v10

    .line 418
    .line 419
    move-object/from16 v41, v9

    .line 420
    .line 421
    move/from16 v42, v15

    .line 422
    .line 423
    invoke-direct/range {v37 .. v42}, LX/6s0;-><init>(Landroid/util/SparseArray;LX/75F;Ljava/util/List;Ljava/util/Map;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, LX/6s2;->A00:LX/6Po;

    .line 427
    .line 428
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 429
    .line 430
    new-instance v11, LX/6Po;

    .line 431
    .line 432
    invoke-direct {v11, v0}, LX/6Po;-><init>(LX/9sR;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v12, LX/6s2;->A03:LX/56K;

    .line 436
    .line 437
    iget-object v0, v0, LX/56K;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 438
    .line 439
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 440
    .line 441
    move-object/from16 v26, v1

    .line 442
    .line 443
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    iget-object v15, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 454
    .line 455
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 456
    .line 457
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 458
    .line 459
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 460
    .line 461
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 462
    .line 463
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 464
    .line 465
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 466
    .line 467
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 468
    .line 469
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 470
    .line 471
    iget-boolean v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 472
    .line 473
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 474
    .line 475
    move-object/from16 v30, v3

    .line 476
    .line 477
    move/from16 v31, v1

    .line 478
    .line 479
    move-object/from16 v27, v18

    .line 480
    .line 481
    move-object/from16 v28, v17

    .line 482
    .line 483
    move-object/from16 v29, v15

    .line 484
    .line 485
    move-object/from16 v17, v0

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    move-object/from16 v20, v13

    .line 492
    .line 493
    move-object/from16 v21, v10

    .line 494
    .line 495
    move-object/from16 v22, v9

    .line 496
    .line 497
    move-object/from16 v23, v14

    .line 498
    .line 499
    move-object/from16 v24, v5

    .line 500
    .line 501
    move-object/from16 v25, v7

    .line 502
    .line 503
    invoke-direct/range {v17 .. v31}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v4, LX/56K;

    .line 507
    .line 508
    invoke-direct {v4, v0}, LX/56K;-><init>(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 509
    .line 510
    .line 511
    iget-object v9, v12, LX/6s2;->A01:LX/4BL;

    .line 512
    .line 513
    iget-object v7, v9, LX/4BL;->A03:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v9, LX/4BL;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 516
    .line 517
    if-nez v0, :cond_a

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    :goto_4
    iget v2, v9, LX/4BL;->A01:I

    .line 521
    .line 522
    iget v0, v9, LX/4BL;->A00:I

    .line 523
    .line 524
    new-instance v1, LX/4BL;

    .line 525
    .line 526
    invoke-direct {v1, v5, v7, v2, v0}, LX/4BL;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v12, LX/6s2;->A04:LX/6tY;

    .line 530
    .line 531
    if-nez v0, :cond_9

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    :goto_5
    new-instance v27, LX/6s2;

    .line 536
    .line 537
    move-object/from16 v28, v11

    .line 538
    .line 539
    move-object/from16 v29, v1

    .line 540
    .line 541
    move-object/from16 v30, v37

    .line 542
    .line 543
    move-object/from16 v31, v4

    .line 544
    .line 545
    invoke-direct/range {v27 .. v32}, LX/6s2;-><init>(LX/6Po;LX/4BL;LX/6s0;LX/56K;LX/6tY;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v8, LX/6s4;->A02:LX/6qC;

    .line 549
    .line 550
    if-nez v0, :cond_8

    .line 551
    .line 552
    move-object/from16 v17, v36

    .line 553
    .line 554
    :goto_6
    iget-object v11, v8, LX/6s4;->A03:LX/4IW;

    .line 555
    .line 556
    if-eqz v11, :cond_7

    .line 557
    .line 558
    iget-object v15, v11, LX/4IW;->A04:LX/4xZ;

    .line 559
    .line 560
    iget-object v14, v11, LX/4IW;->A02:LX/4oA;

    .line 561
    .line 562
    iget-object v13, v11, LX/4IW;->A08:LX/2n7;

    .line 563
    .line 564
    iget-boolean v10, v11, LX/4IW;->A0B:Z

    .line 565
    .line 566
    iget-object v9, v11, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 567
    .line 568
    iget-object v7, v11, LX/4IW;->A05:LX/6Pq;

    .line 569
    .line 570
    iget-object v5, v11, LX/4IW;->A01:LX/2nI;

    .line 571
    .line 572
    iget-boolean v4, v11, LX/4IW;->A0C:Z

    .line 573
    .line 574
    iget-object v0, v11, LX/4IW;->A07:LX/2nC;

    .line 575
    .line 576
    iget v12, v0, LX/2nC;->A00:F

    .line 577
    .line 578
    iget-object v3, v0, LX/2nC;->A03:Ljava/util/List;

    .line 579
    .line 580
    iget-boolean v2, v0, LX/2nC;->A04:Z

    .line 581
    .line 582
    iget-object v1, v0, LX/2nC;->A02:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v0, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 585
    .line 586
    new-instance v44, LX/2nC;

    .line 587
    .line 588
    move-object/from16 v18, v44

    .line 589
    .line 590
    move/from16 v22, v12

    .line 591
    .line 592
    move/from16 v23, v2

    .line 593
    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    move-object/from16 v20, v1

    .line 597
    .line 598
    move-object/from16 v21, v3

    .line 599
    .line 600
    invoke-direct/range {v18 .. v23}, LX/2nC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v11, LX/4IW;->A03:LX/4P1;

    .line 604
    .line 605
    iget-object v1, v11, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 606
    .line 607
    new-instance v36, LX/4IW;

    .line 608
    .line 609
    move-object/from16 v37, v9

    .line 610
    .line 611
    move-object/from16 v38, v5

    .line 612
    .line 613
    move-object/from16 v39, v14

    .line 614
    .line 615
    move-object/from16 v40, v0

    .line 616
    .line 617
    move-object/from16 v41, v15

    .line 618
    .line 619
    move-object/from16 v42, v7

    .line 620
    .line 621
    move-object/from16 v43, v1

    .line 622
    .line 623
    move-object/from16 v45, v13

    .line 624
    .line 625
    move/from16 v46, v10

    .line 626
    .line 627
    move/from16 v47, v4

    .line 628
    .line 629
    invoke-direct/range {v36 .. v47}, LX/4IW;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/4oA;LX/4P1;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/2nC;LX/2n7;ZZ)V

    .line 630
    .line 631
    .line 632
    :cond_7
    iget-boolean v1, v8, LX/6s4;->A05:Z

    .line 633
    .line 634
    new-instance v0, LX/6s4;

    .line 635
    .line 636
    move-object/from16 v2, v17

    .line 637
    .line 638
    move-object/from16 v3, v36

    .line 639
    .line 640
    move-object/from16 v4, v16

    .line 641
    .line 642
    move v5, v1

    .line 643
    move-object/from16 v1, v27

    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v6, LX/6QF;->A01:LX/6s4;

    .line 649
    .line 650
    return-void

    .line 651
    :cond_8
    iget-object v10, v0, LX/6qC;->A04:LX/4xZ;

    .line 652
    .line 653
    iget v9, v0, LX/6qC;->A00:I

    .line 654
    .line 655
    iget-object v7, v0, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 656
    .line 657
    iget-object v5, v0, LX/6qC;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 658
    .line 659
    iget-object v4, v0, LX/6qC;->A05:LX/6Pq;

    .line 660
    .line 661
    iget-object v3, v0, LX/6qC;->A03:LX/2nI;

    .line 662
    .line 663
    iget-object v2, v0, LX/6qC;->A07:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    iget-object v1, v0, LX/6qC;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 666
    .line 667
    iget-boolean v0, v0, LX/6qC;->A09:Z

    .line 668
    .line 669
    new-instance v17, LX/6qC;

    .line 670
    .line 671
    move-object/from16 v18, v7

    .line 672
    .line 673
    move-object/from16 v19, v1

    .line 674
    .line 675
    move-object/from16 v20, v3

    .line 676
    .line 677
    move-object/from16 v21, v10

    .line 678
    .line 679
    move-object/from16 v22, v4

    .line 680
    .line 681
    move-object/from16 v23, v5

    .line 682
    .line 683
    move-object/from16 v24, v2

    .line 684
    .line 685
    move/from16 v25, v9

    .line 686
    .line 687
    move/from16 v26, v0

    .line 688
    .line 689
    invoke-direct/range {v17 .. v26}, LX/6qC;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/2nI;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_9
    invoke-virtual {v0}, LX/6tY;->A02()LX/6tY;

    .line 695
    .line 696
    .line 697
    move-result-object v32

    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_a
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 701
    .line 702
    if-nez v2, :cond_b

    .line 703
    .line 704
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v5, Lcom/instagram/music/common/model/MusicDataSource;

    .line 713
    .line 714
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_b
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 722
    .line 723
    new-instance v5, Lcom/instagram/music/common/model/MusicDataSource;

    .line 724
    .line 725
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    nop

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final A0D()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6QF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Cq;->A00()LX/6qq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6QF;->A05()LX/6s4;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, LX/6QF;->A04()LX/6s4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6QF;->A0F:LX/6QH;

    .line 23
    .line 24
    iget-object v0, v0, LX/6QH;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/6s4;->A01:LX/6s2;

    .line 30
    .line 31
    iget-object v0, v1, LX/6s2;->A00:LX/6Po;

    .line 32
    .line 33
    iget-object v4, v0, LX/6Po;->A00:LX/9sR;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/6s2;->A02:LX/6s0;

    .line 38
    .line 39
    iget-object v0, v0, LX/6s0;->A05:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v2, v6, LX/6s4;->A01:LX/6s2;

    .line 44
    .line 45
    iget-object v0, v2, LX/6s2;->A00:LX/6Po;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v1, LX/6s2;->A02:LX/6s0;

    .line 56
    .line 57
    iget-object v1, v0, LX/6s0;->A05:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v2, LX/6s2;->A02:LX/6s0;

    .line 60
    .line 61
    iget-object v0, v0, LX/6s0;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, v6, LX/6s4;->A01:LX/6s2;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/6QF;->A0K:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, v0, LX/6s2;->A00:LX/6Po;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/6QF;->A0M:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/6QF;->A0A:LX/6I8;

    .line 101
    .line 102
    iget-object v0, v0, LX/6I8;->A11:LX/6Ia;

    .line 103
    .line 104
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-static {v3}, LX/7LF;->A01(Landroid/graphics/Bitmap;)LX/30J;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/3CL;

    .line 121
    .line 122
    new-instance v1, LX/7TK;

    .line 123
    .line 124
    invoke-direct {v1, v3, p0, v4, v5}, LX/7TK;-><init>(Landroid/graphics/Bitmap;LX/6QF;LX/9sR;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/6QF;->A0A:LX/6I8;

    .line 137
    .line 138
    iget-object v0, v0, LX/6I8;->A11:LX/6Ia;

    .line 139
    .line 140
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, LX/6QF;->A0P:LX/6No;

    .line 151
    .line 152
    iget-object v0, v0, LX/6No;->A03:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/6GP;

    .line 170
    .line 171
    invoke-interface {v1}, LX/6GP;->BcM()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, LX/6GP;->isVisible()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v2, v2}, LX/6GP;->BcT(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, LX/6QF;->A0L:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {p0}, LX/6QF;->A00(LX/6QF;)LX/3CL;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A0E(LX/6s4;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/6QF;->A0D:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "Unknown captured media type"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v11, v4, LX/6QF;->A0C:LX/6Og;

    .line 29
    .line 30
    iget-object v10, v3, LX/6s4;->A03:LX/4IW;

    .line 31
    .line 32
    iget-object v9, v11, LX/6Og;->A04:LX/6OY;

    .line 33
    .line 34
    const-string v8, "Required value was null."

    .line 35
    .line 36
    if-eqz v10, :cond_7

    .line 37
    .line 38
    iget-object v5, v10, LX/4IW;->A08:LX/2n7;

    .line 39
    .line 40
    iget v2, v5, LX/2n7;->A01:I

    .line 41
    .line 42
    iget-object v0, v9, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v2, v1, LX/2n7;->A01:I

    .line 49
    .line 50
    iget v0, v5, LX/2n7;->A00:I

    .line 51
    .line 52
    iput v0, v1, LX/2n7;->A00:I

    .line 53
    .line 54
    iget-object v0, v9, LX/6OY;->A0A:LX/6OL;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/6OL;->A01(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v9, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {}, LX/5sT;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v9, LX/6OY;->A0V:Landroid/app/Activity;

    .line 70
    .line 71
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    new-instance v0, LX/6Gg;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/6Gg;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/2w9;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/4mB;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/4mB;

    .line 90
    .line 91
    iget-object v6, v10, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-object v0, v12, LX/4mB;->A04:LX/17G;

    .line 96
    .line 97
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget-object v1, v12, LX/4mB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v5, LX/GOK;

    .line 114
    .line 115
    invoke-direct {v5, v9}, LX/GOK;-><init>(LX/6OY;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v12, LX/4mB;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v12}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x28

    .line 133
    .line 134
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 135
    .line 136
    invoke-direct {v1, v5, v12, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v7, v7, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-boolean v0, v9, LX/6OY;->A0Q:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v9, LX/6OY;->A0F:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v9, LX/6OY;->A0F:Ljava/lang/Runnable;

    .line 155
    .line 156
    :cond_2
    iget-object v0, v9, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 159
    .line 160
    invoke-static {v6, v9}, LX/6OY;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v5, v10, LX/4IW;->A02:LX/4oA;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v2, v11, LX/6Og;->A06:LX/6EN;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iget-boolean v0, v5, LX/4oA;->A04:Z

    .line 171
    .line 172
    iput-boolean v0, v2, LX/6EN;->A05:Z

    .line 173
    .line 174
    iget-boolean v0, v5, LX/4oA;->A05:Z

    .line 175
    .line 176
    iput-boolean v0, v2, LX/6EN;->A06:Z

    .line 177
    .line 178
    iget-boolean v0, v5, LX/4oA;->A00:Z

    .line 179
    .line 180
    iput-boolean v0, v2, LX/6EN;->A00:Z

    .line 181
    .line 182
    iget-boolean v0, v5, LX/4oA;->A02:Z

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/6EN;->A05(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v5, LX/4oA;->A03:Z

    .line 188
    .line 189
    iput-boolean v0, v2, LX/6EN;->A04:Z

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/6EN;->A00(LX/6EN;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v5, v11, LX/6Og;->A08:LX/6OT;

    .line 195
    .line 196
    iget-object v1, v10, LX/4IW;->A04:LX/4xZ;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-boolean v0, v1, LX/4xZ;->A00:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v5, LX/6OT;->A05:LX/6rJ;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-boolean v0, v0, LX/6rJ;->A00:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, LX/4xZ;->A00()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/4j0;

    .line 217
    .line 218
    iget-object v1, v5, LX/6OT;->A06:LX/2nI;

    .line 219
    .line 220
    iget v0, v2, LX/4j0;->A01:F

    .line 221
    .line 222
    iput v0, v1, LX/2nI;->A01:F

    .line 223
    .line 224
    iget v0, v2, LX/4j0;->A00:F

    .line 225
    .line 226
    iput v0, v1, LX/2nI;->A00:F

    .line 227
    .line 228
    iget v0, v2, LX/4j0;->A02:F

    .line 229
    .line 230
    iput v0, v1, LX/2nI;->A03:F

    .line 231
    .line 232
    iget v0, v2, LX/4j0;->A03:F

    .line 233
    .line 234
    iput v0, v1, LX/2nI;->A04:F

    .line 235
    .line 236
    invoke-static {v5}, LX/6OT;->A02(LX/6OT;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    new-instance v0, LX/HkY;

    .line 241
    .line 242
    invoke-direct {v0, v6, v9}, LX/HkY;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v9, LX/6OY;->A0F:Ljava/lang/Runnable;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_1
    iget-object v5, v4, LX/6QF;->A09:LX/6Nu;

    .line 261
    .line 262
    iget-object v2, v3, LX/6s4;->A02:LX/6qC;

    .line 263
    .line 264
    iget-object v1, v5, LX/6Nu;->A0X:LX/6OL;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget v0, v2, LX/6qC;->A00:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/6OL;->A01(I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v1, v5, LX/6Nu;->A0Q:LX/6O2;

    .line 274
    .line 275
    iget-object v0, v2, LX/6qC;->A04:LX/4xZ;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/6O2;->A07(LX/4xZ;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_1
    iget-object v2, v4, LX/6QF;->A0A:LX/6I8;

    .line 281
    .line 282
    iget-object v1, v3, LX/6s4;->A01:LX/6s2;

    .line 283
    .line 284
    iget-boolean v0, v2, LX/6I8;->A1U:Z

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    iget-object v0, v2, LX/6I8;->A0u:LX/6Cq;

    .line 289
    .line 290
    iget-object v11, v1, LX/6s2;->A04:LX/6tY;

    .line 291
    .line 292
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 297
    .line 298
    iget-object v0, v0, LX/6Co;->A0W:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    if-eqz v11, :cond_b

    .line 309
    .line 310
    iget-object v10, v2, LX/6I8;->A1D:LX/6J1;

    .line 311
    .line 312
    iget-object v9, v11, LX/6tY;->A0A:Ljava/util/List;

    .line 313
    .line 314
    iget v8, v11, LX/6tY;->A01:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    new-array v6, v0, [I

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    iget v0, v11, LX/6tY;->A02:I

    .line 321
    .line 322
    aput v0, v6, v5

    .line 323
    .line 324
    iget v5, v11, LX/6tY;->A03:I

    .line 325
    .line 326
    new-instance v0, LX/7KG;

    .line 327
    .line 328
    invoke-direct {v0, v9, v6, v8, v5}, LX/7KG;-><init>(Ljava/util/List;[III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LX/7KG;->A01()V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, LX/6J1;->A00:LX/7KG;

    .line 335
    .line 336
    iget-object v8, v0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 337
    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    iget-object v0, v2, LX/6I8;->A1H:LX/4Nf;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LX/6sA;

    .line 347
    .line 348
    iget-object v5, v8, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v6, v5, v0}, LX/6sA;->D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v8}, LX/6I8;->A06(LX/6I8;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v0, v2, LX/6I8;->A1I:LX/4Nf;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LX/6Oh;

    .line 367
    .line 368
    iget-object v10, v1, LX/6s2;->A02:LX/6s0;

    .line 369
    .line 370
    iget-object v11, v10, LX/6s0;->A04:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v11}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    xor-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    iget-object v8, v9, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 381
    .line 382
    iget-object v6, v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    iput-object v7, v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/70v;

    .line 404
    .line 405
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(LX/70v;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_c
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/70v;

    .line 430
    .line 431
    iget-object v7, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    instance-of v0, v7, LX/7C2;

    .line 434
    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    move-object v0, v7

    .line 438
    check-cast v0, LX/7C2;

    .line 439
    .line 440
    invoke-static {v9, v0}, LX/6Oh;->A0E(LX/6Oh;LX/7C2;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    instance-of v0, v7, LX/71R;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    check-cast v0, LX/71R;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/71R;->A06()V

    .line 451
    .line 452
    .line 453
    :cond_f
    instance-of v0, v7, LX/6ud;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    move-object v5, v7

    .line 458
    check-cast v5, LX/6ud;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v5, LX/6ud;->A0D:Z

    .line 462
    .line 463
    invoke-static {v5}, LX/6ud;->A00(LX/6ud;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    iget-boolean v0, v10, LX/6s0;->A01:Z

    .line 467
    .line 468
    if-nez v0, :cond_d

    .line 469
    .line 470
    invoke-static {v7, v9}, LX/6Oh;->A0A(Landroid/graphics/drawable/Drawable;LX/6Oh;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    iget-object v5, v9, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-static {v7, v5}, LX/7E8;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    invoke-static {v5}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    :cond_11
    iget-object v0, v9, LX/6Oh;->A19:LX/0Rf;

    .line 494
    .line 495
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/6UH;

    .line 500
    .line 501
    invoke-virtual {v0, v7}, LX/6UH;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    iget-object v6, v9, LX/6Oh;->A0m:LX/6PD;

    .line 505
    .line 506
    instance-of v0, v7, LX/5S2;

    .line 507
    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    instance-of v0, v7, LX/790;

    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    check-cast v7, LX/790;

    .line 515
    .line 516
    iget-object v7, v7, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    instance-of v0, v7, LX/5S2;

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    :cond_13
    if-eqz v7, :cond_d

    .line 523
    .line 524
    iget-object v5, v6, LX/6PD;->A0y:Ljava/util/Map;

    .line 525
    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v6, v6, LX/6PD;->A0x:Ljava/util/Map;

    .line 536
    .line 537
    const/high16 v5, 0x3f000000    # 0.5f

    .line 538
    .line 539
    new-instance v0, Landroid/graphics/PointF;

    .line 540
    .line 541
    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_14
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v10, LX/6s0;->A01:Z

    .line 550
    .line 551
    :cond_15
    iget-object v8, v10, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 552
    .line 553
    if-eqz v8, :cond_16

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ge v7, v0, :cond_16

    .line 561
    .line 562
    iget-object v6, v9, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 563
    .line 564
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_16
    iget-object v5, v10, LX/6s0;->A03:LX/75F;

    .line 579
    .line 580
    if-eqz v5, :cond_17

    .line 581
    .line 582
    iget-object v0, v9, LX/6Oh;->A0p:LX/4Nf;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/HJY;

    .line 589
    .line 590
    iget-object v0, v0, LX/HJY;->A08:LX/I7d;

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    iget v12, v5, LX/75F;->A02:I

    .line 595
    .line 596
    iget v13, v5, LX/75F;->A00:I

    .line 597
    .line 598
    iget v14, v5, LX/75F;->A01:I

    .line 599
    .line 600
    iget-object v10, v5, LX/75F;->A06:Ljava/util/List;

    .line 601
    .line 602
    iget-object v6, v5, LX/75F;->A03:Ljava/lang/Integer;

    .line 603
    .line 604
    iget-object v11, v5, LX/75F;->A07:Ljava/util/List;

    .line 605
    .line 606
    iget-object v9, v5, LX/75F;->A08:Ljava/util/HashMap;

    .line 607
    .line 608
    iget-object v7, v5, LX/75F;->A04:Ljava/lang/Integer;

    .line 609
    .line 610
    iget-object v8, v5, LX/75F;->A05:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v5, LX/7Hr;

    .line 613
    .line 614
    invoke-direct/range {v5 .. v14}, LX/7Hr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v5}, LX/I7d;->DC9(LX/7Hr;)V

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v11, v2, LX/6I8;->A13:LX/6JA;

    .line 621
    .line 622
    iget-object v0, v1, LX/6s2;->A03:LX/56K;

    .line 623
    .line 624
    iget-object v12, v0, LX/56K;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 625
    .line 626
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 627
    .line 628
    move-object/from16 v19, v0

    .line 629
    .line 630
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v18, v0

    .line 633
    .line 634
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v17, v0

    .line 637
    .line 638
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v16, v0

    .line 641
    .line 642
    iget-object v15, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 643
    .line 644
    iget-object v14, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 645
    .line 646
    iget-object v13, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 647
    .line 648
    iget-object v10, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 649
    .line 650
    iget-object v9, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 651
    .line 652
    iget-object v8, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 653
    .line 654
    iget-object v7, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 655
    .line 656
    iget-object v6, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 657
    .line 658
    iget-object v5, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 659
    .line 660
    iget-boolean v12, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 661
    .line 662
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 663
    .line 664
    move-object/from16 v27, v16

    .line 665
    .line 666
    move-object/from16 v28, v6

    .line 667
    .line 668
    move/from16 v29, v12

    .line 669
    .line 670
    move-object/from16 v23, v9

    .line 671
    .line 672
    move-object/from16 v24, v19

    .line 673
    .line 674
    move-object/from16 v25, v18

    .line 675
    .line 676
    move-object/from16 v26, v17

    .line 677
    .line 678
    move-object/from16 v19, v13

    .line 679
    .line 680
    move-object/from16 v20, v10

    .line 681
    .line 682
    move-object/from16 v21, v15

    .line 683
    .line 684
    move-object/from16 v22, v8

    .line 685
    .line 686
    move-object v15, v0

    .line 687
    move-object/from16 v16, v7

    .line 688
    .line 689
    move-object/from16 v17, v5

    .line 690
    .line 691
    move-object/from16 v18, v14

    .line 692
    .line 693
    invoke-direct/range {v15 .. v29}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v0}, LX/6JA;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v2, LX/6I8;->A11:LX/6Ia;

    .line 700
    .line 701
    iget-object v6, v1, LX/6s2;->A00:LX/6Po;

    .line 702
    .line 703
    iget-object v0, v7, LX/6Ia;->A0h:LX/GSl;

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    if-eqz v6, :cond_18

    .line 708
    .line 709
    iget-object v5, v7, LX/6Ia;->A0R:LX/6Ig;

    .line 710
    .line 711
    iget-object v0, v5, LX/6Ig;->A06:Ljava/util/Set;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    xor-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    iget-object v0, v6, LX/6Po;->A00:LX/9sR;

    .line 722
    .line 723
    if-eqz v0, :cond_1d

    .line 724
    .line 725
    iget-object v0, v0, LX/9sR;->A00:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1d

    .line 732
    .line 733
    new-instance v0, LX/GVf;

    .line 734
    .line 735
    invoke-direct {v0, v7, v6, v4}, LX/GVf;-><init>(LX/6Ia;LX/6Po;LX/6QG;)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v5, LX/6Ig;->A01:LX/GVf;

    .line 739
    .line 740
    :cond_18
    :goto_5
    iget-object v8, v2, LX/6I8;->A14:LX/6EQ;

    .line 741
    .line 742
    iget-object v7, v1, LX/6s2;->A01:LX/4BL;

    .line 743
    .line 744
    if-eqz v7, :cond_1e

    .line 745
    .line 746
    iget-object v6, v7, LX/4BL;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 747
    .line 748
    if-nez v6, :cond_1b

    .line 749
    .line 750
    invoke-static {v8}, LX/6EQ;->A01(LX/6EQ;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    :goto_6
    iget-object v1, v4, LX/6QF;->A0G:LX/6H0;

    .line 754
    .line 755
    iget-object v0, v3, LX/6s4;->A04:LX/6rz;

    .line 756
    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    iget-object v0, v0, LX/6rz;->A00:LX/6HC;

    .line 760
    .line 761
    iput-object v0, v1, LX/6H0;->A01:LX/6HC;

    .line 762
    .line 763
    :cond_1a
    invoke-static {v1}, LX/6H0;->A01(LX/6H0;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1b
    iget v5, v7, LX/4BL;->A01:I

    .line 768
    .line 769
    iget v2, v7, LX/4BL;->A00:I

    .line 770
    .line 771
    iget-object v1, v8, LX/6EQ;->A01:LX/6EU;

    .line 772
    .line 773
    iget-object v0, v1, LX/6EU;->A07:LX/65u;

    .line 774
    .line 775
    invoke-interface {v0}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    iget v0, v1, LX/6EU;->A00:I

    .line 786
    .line 787
    if-ne v5, v0, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v1}, LX/6EU;->B4x()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ne v2, v0, :cond_1c

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_1c
    iget-object v0, v7, LX/4BL;->A03:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v0, v8, LX/6EQ;->A00:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v8}, LX/6EQ;->A02()LX/6ES;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v1, v6}, LX/6ES;->DD2(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 805
    .line 806
    .line 807
    iget v0, v7, LX/4BL;->A01:I

    .line 808
    .line 809
    invoke-interface {v1, v0}, LX/6ES;->DD5(I)V

    .line 810
    .line 811
    .line 812
    iget v0, v7, LX/4BL;->A00:I

    .line 813
    .line 814
    invoke-interface {v1, v0}, LX/6ES;->DD4(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_1d
    invoke-static {v7}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v5, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 823
    .line 824
    iget-object v0, v6, LX/6Po;->A00:LX/9sR;

    .line 825
    .line 826
    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(LX/6QG;LX/9sR;)V

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_1e
    const-string v1, "Required value was null."

    .line 831
    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "post_capture_undo"

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4gW;->parseFromJson(LX/0xQ;)LX/4X1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6Cq;->A00()LX/6qq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/6IF;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6IF;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0}, LX/6QF;->A03(LX/4X1;LX/6qq;LX/6IE;)LX/30J;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Error in the media edits serialization"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/6s4;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/6QF;->A0E(LX/6s4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/6QF;->A09()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const-string v0, "Error in converting to serialized media edits"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A0G(LX/6qq;)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/6qq;->A03:LX/6Uu;

    .line 1
    .line 2
    sget-object v3, LX/6Uu;->A06:LX/6Uu;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, LX/6qq;->A02:LX/4Qs;

    .line 8
    .line 9
    iget-object v0, v2, LX/4Qs;->A0m:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/6QF;->A0D:LX/6Ct;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Cq;->A08()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/6qq;

    .line 42
    .line 43
    iget-object v0, v4, LX/6qq;->A03:LX/6Uu;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    if-eq v4, p1, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/6qq;->A02:LX/4Qs;

    .line 50
    .line 51
    iget-object v1, v2, LX/4Qs;->A0m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LX/4Qs;->A0m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v4}, LX/6QF;->A07(LX/6qq;)LX/6s4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/6s4;->A03:LX/4IW;

    .line 66
    .line 67
    iget-object v0, v0, LX/4IW;->A05:LX/6Pq;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/6Pq;->A04:LX/EvB;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Set;

    .line 78
    .line 79
    sget-object v0, LX/G5x;->A0C:LX/G5x;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_1
    return v6
    .line 89
.end method

.method public final CE8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6QF;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6QG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6QG;->CE8()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CE9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6QF;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6QG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6QG;->CE9()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
