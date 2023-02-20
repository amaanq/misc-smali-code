.class public final LX/Fof;
.super LX/F3v;
.source ""


# instance fields
.field public final A00:LX/IDX;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/Fog;


# direct methods
.method public constructor <init>(LX/Fog;LX/IDZ;LX/IDX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fof;->A02:LX/Fog;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/F3v;-><init>(LX/6WC;LX/IDZ;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fof;->A00:LX/IDX;

    .line 6
    .line 7
    invoke-interface {p2, p3}, LX/IDZ;->DFC(LX/I6m;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Hh5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Hh5;-><init>(LX/Fog;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fof;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fof;->A02:LX/Fog;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fog;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fof;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fof;->A02:LX/Fog;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6WC;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v2, LX/Fog;->A00:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Fog;->A02:LX/Gwt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/Fog;->A02:LX/Gwt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, LX/Gwt;->A06:LX/I4h;

    .line 16
    .line 17
    iput-object v0, v1, LX/Gwt;->A07:LX/Fog;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Gwt;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A09()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Fof;->A00:LX/IDX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VVPMediaDecoderManager"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "setupVideoPlayer called with null inputSurfaceTexture"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/Fof;->A08()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v3, LX/Fof;->A02:LX/Fog;

    .line 22
    .line 23
    iget-object v14, v0, LX/Fog;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v2, 0x810a370014161aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v14, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v5, v0, LX/Fog;->A08:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5, v2}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v2, LX/6dw;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v8, LX/HDX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v10, LX/FiI;

    .line 47
    .line 48
    invoke-direct {v10, v1}, LX/FiI;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/F4Q;

    .line 52
    .line 53
    invoke-direct {v6, v14}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/Khd;

    .line 64
    .line 65
    invoke-direct {v7}, LX/Khd;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v13, LX/GuA;->A00:LX/GuA;

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    invoke-static {v14}, LX/F1C;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v14}, LX/F1C;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    const-wide v2, 0x840b1e000400c2L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v14, v2, v3}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-int v15, v2

    .line 90
    invoke-virtual/range {v13 .. v18}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v3, "post_cap"

    .line 95
    .line 96
    const-string v2, "source_type"

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v13, 0x180

    .line 103
    .line 104
    new-instance v4, LX/Gwt;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v13}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, LX/6WC;->A04:LX/6WE;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, LX/6WE;->CqL()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v4, v0, LX/Fog;->A02:LX/Gwt;

    .line 125
    .line 126
    iput-object v0, v4, LX/Gwt;->A06:LX/I4h;

    .line 127
    .line 128
    iput-object v0, v4, LX/Gwt;->A07:LX/Fog;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 140
    .line 141
    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 142
    .line 143
    iget v6, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 144
    .line 145
    iget-object v1, v0, LX/Fog;->A0A:LX/GOw;

    .line 146
    .line 147
    iget-object v2, v1, LX/GOw;->A00:LX/6W8;

    .line 148
    .line 149
    iget v7, v2, LX/6W8;->A03:I

    .line 150
    .line 151
    iget v8, v2, LX/6W8;->A02:I

    .line 152
    .line 153
    invoke-static {v14}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget v9, v0, LX/6WC;->A00:I

    .line 160
    .line 161
    :goto_0
    iget-boolean v11, v0, LX/6WC;->A09:Z

    .line 162
    .line 163
    const/16 v10, 0x40

    .line 164
    .line 165
    invoke-static/range {v3 .. v11}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget v9, v2, LX/6W8;->A04:I

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
