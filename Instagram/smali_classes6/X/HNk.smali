.class public final LX/HNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/GOT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GOT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HNk;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HNk;->A05:LX/GOT;

    .line 6
    .line 7
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x35

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HNk;->A04:LX/0Rc;

    .line 21
    .line 22
    const/16 v1, 0x34

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HNk;->A03:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0920b8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, LX/HNk;->A01:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/16 v1, 0x33

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HNk;->A02:LX/0Rc;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v2, p0, LX/HNk;->A02:LX/0Rc;

    .line 2
    .line 3
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/4zt;->A09()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v8}, LX/4zt;->setHorizontalMargin(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 29
    .line 30
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/HNk;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f1103ce

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    new-array v1, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    xor-int/lit8 v11, v5, 0x1

    .line 59
    .line 60
    new-instance v5, LX/6Tz;

    .line 61
    .line 62
    move v12, v11

    .line 63
    invoke-direct/range {v5 .. v12}, LX/6Tz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, LX/4zt;->setCurrentTitle(LX/6Tz;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final C8Y()V
    .locals 0

    return-void
.end method

.method public final CEa()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HNk;->A05:LX/GOT;

    .line 3
    .line 4
    iget-object v1, v0, LX/GOT;->A00:LX/Gpd;

    .line 5
    .line 6
    iget-object v0, v1, LX/Gpd;->A01:LX/74H;

    .line 7
    .line 8
    iget-object v0, v0, LX/74H;->A0B:LX/17G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, LX/Gpd;->A01:LX/74H;

    .line 25
    .line 26
    iget-object v2, v1, LX/Gpd;->A02:Landroid/app/Activity;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v21, 0x1

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v30

    .line 36
    iget-object v1, v0, LX/74H;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 39
    .line 40
    .line 41
    move-result-object v24

    .line 42
    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const-string v16, ""

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    move-object/from16 v10, v16

    .line 49
    .line 50
    :cond_0
    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    move-object/from16 v11, v16

    .line 55
    .line 56
    :cond_1
    iget-object v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v14, :cond_2

    .line 64
    .line 65
    move-object/from16 v14, v16

    .line 66
    .line 67
    :cond_2
    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    new-instance v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    move-object v7, v4

    .line 80
    move-object v8, v4

    .line 81
    move-object v9, v4

    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move/from16 v19, v18

    .line 86
    .line 87
    move/from16 v22, v21

    .line 88
    .line 89
    move/from16 v23, v21

    .line 90
    .line 91
    invoke-direct/range {v3 .. v23}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 92
    .line 93
    .line 94
    sget-object v25, LX/4FB;->A04:LX/4FB;

    .line 95
    .line 96
    move-object/from16 v26, v4

    .line 97
    .line 98
    move-object/from16 v27, v3

    .line 99
    .line 100
    move-object/from16 v28, v4

    .line 101
    .line 102
    move-object/from16 v29, v4

    .line 103
    .line 104
    move-object/from16 v31, v4

    .line 105
    .line 106
    move-object/from16 v32, v4

    .line 107
    .line 108
    move-object/from16 v33, v4

    .line 109
    .line 110
    move-object/from16 v34, v4

    .line 111
    .line 112
    invoke-virtual/range {v24 .. v34}, LX/2s9;->A00(LX/4FB;LX/BlZ;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v3, LX/Mg1;->A04:LX/0je;

    .line 117
    .line 118
    invoke-static {v3}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v0, v0, LX/74H;->A01:LX/2nG;

    .line 123
    .line 124
    sget-object v5, LX/6Ui;->A02:LX/6Ui;

    .line 125
    .line 126
    sget-object v8, LX/6Uc;->A08:LX/6Uc;

    .line 127
    .line 128
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    move-object/from16 v6, v25

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    move-object v7, v0

    .line 134
    move-object v9, v1

    .line 135
    invoke-static/range {v3 .. v11}, LX/Co4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CdV()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HNk;->A05:LX/GOT;

    .line 1
    .line 2
    iget-object v1, v0, LX/GOT;->A00:LX/Gpd;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gpd;->A01:LX/74H;

    .line 5
    .line 6
    iget-object v0, v0, LX/74H;->A0B:LX/17G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v4, v1, LX/Gpd;->A01:LX/74H;

    .line 21
    .line 22
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 32
    .line 33
    invoke-direct {v1, v6, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HNk;->A02:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v0}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    xor-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x1d

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
