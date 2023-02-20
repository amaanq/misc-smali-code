.class public final LX/G1L;
.super LX/F2Z;
.source ""


# instance fields
.field public final A00:LX/IDX;

.field public final synthetic A01:LX/HPn;


# direct methods
.method public constructor <init>(LX/HPn;LX/IDZ;LX/IDX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1L;->A01:LX/HPn;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/F2Z;-><init>(LX/IDZ;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G1L;->A00:LX/IDX;

    .line 6
    .line 7
    invoke-interface {p2, p3}, LX/IDZ;->DFC(LX/I6m;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/G1L;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/G1L;->A01:LX/HPn;

    .line 3
    .line 4
    iget-object v9, v1, LX/HPn;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, LX/G1L;->A00:LX/IDX;

    .line 7
    .line 8
    invoke-interface {v4}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v7, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v14, LX/FiI;

    .line 17
    .line 18
    invoke-direct {v14, v0}, LX/FiI;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v9, v0}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v3, v1, LX/HPn;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v10, LX/F4Q;

    .line 29
    .line 30
    invoke-direct {v10, v3}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/HPn;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LX/Khd;

    .line 41
    .line 42
    invoke-direct {v11}, LX/Khd;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v19, LX/GuA;->A00:LX/GuA;

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    move/from16 v21, v0

    .line 52
    .line 53
    move/from16 v22, v18

    .line 54
    .line 55
    move/from16 v23, v0

    .line 56
    .line 57
    move/from16 p0, v0

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v24}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v5, 0x4ff

    .line 64
    .line 65
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v5, "source_type"

    .line 70
    .line 71
    invoke-static {v5, v6}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/16 v17, 0x180

    .line 76
    .line 77
    new-instance v8, LX/Gwt;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v17}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v1, LX/HPn;->A00:LX/Gwt;

    .line 83
    .line 84
    invoke-interface {v4}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-static {v9, v3}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v9, v4, v5, v3}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_0
    if-eqz v10, :cond_0

    .line 116
    .line 117
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 118
    .line 119
    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 120
    .line 121
    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 122
    .line 123
    const/16 v17, 0x78

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    move v12, v3

    .line 127
    move v13, v2

    .line 128
    move v14, v0

    .line 129
    move v15, v0

    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    invoke-static/range {v10 .. v18}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 133
    .line 134
    .line 135
    iget v0, v1, LX/HPn;->A02:F

    .line 136
    .line 137
    invoke-virtual {v8, v0}, LX/Gwt;->A07(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, LX/Gwt;->A05()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
