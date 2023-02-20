.class public final LX/G2Y;
.super LX/G1M;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:LX/Gwt;

.field public final A01:LX/H4i;

.field public final A02:LX/I7C;

.field public final A03:LX/IDX;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/H4i;LX/IDZ;LX/I7C;LX/IDX;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p6, v0}, LX/G1M;-><init>(LX/IDZ;LX/I7C;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G2Y;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/G2Y;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p7, p0, LX/G2Y;->A03:LX/IDX;

    .line 9
    .line 10
    iput-object p6, p0, LX/G2Y;->A02:LX/I7C;

    .line 11
    .line 12
    iput-object p4, p0, LX/G2Y;->A01:LX/H4i;

    .line 13
    .line 14
    iput-object p2, p0, LX/G2Y;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput p8, p0, LX/G2Y;->A05:I

    .line 17
    .line 18
    iput p9, p0, LX/G2Y;->A04:I

    .line 19
    .line 20
    invoke-interface {p5, p7}, LX/IDZ;->DFC(LX/I6m;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/G2Y;I)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/G2Y;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v1, LX/G2Y;->A03:LX/IDX;

    .line 5
    .line 6
    invoke-interface {v3}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v6, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v13, LX/FiI;

    .line 15
    .line 16
    invoke-direct {v13, v0}, LX/FiI;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v8, v0}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v4, v1, LX/G2Y;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v9, LX/F4Q;

    .line 27
    .line 28
    invoke-direct {v9, v4}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    new-instance v10, LX/Khd;

    .line 33
    .line 34
    invoke-direct {v10}, LX/Khd;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v15, LX/GuA;->A00:LX/GuA;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    move/from16 v19, v0

    .line 46
    .line 47
    move/from16 p0, v0

    .line 48
    .line 49
    invoke-virtual/range {v15 .. v20}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v5, "cover_photo_selector"

    .line 54
    .line 55
    const-string v2, "source_type"

    .line 56
    .line 57
    invoke-static {v2, v5}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v16, 0x190

    .line 62
    .line 63
    new-instance v7, LX/Gwt;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v16}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, LX/G2Y;->A00:LX/Gwt;

    .line 69
    .line 70
    invoke-interface {v3}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, LX/G2Y;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v3, v2, :cond_1

    .line 89
    .line 90
    iget-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-static {v8, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v8, v2, v3, v4}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v3, v1, LX/G2Y;->A00:LX/Gwt;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget v4, v1, LX/G2Y;->A05:I

    .line 113
    .line 114
    iget v5, v1, LX/G2Y;->A04:I

    .line 115
    .line 116
    const/16 v9, 0xd8

    .line 117
    .line 118
    move/from16 v8, p1

    .line 119
    .line 120
    move v7, v0

    .line 121
    move v10, v0

    .line 122
    move v6, v0

    .line 123
    invoke-static/range {v2 .. v10}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G1M;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G2Y;->A01:LX/H4i;

    .line 5
    .line 6
    iget-object v3, v0, LX/H4i;->A06:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v2, LX/Hin;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Hin;-><init>(LX/H4i;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/G1M;->A06()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/G1M;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/G1M;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/F2Z;->A00:LX/IDZ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method
