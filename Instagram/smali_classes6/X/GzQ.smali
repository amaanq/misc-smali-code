.class public final LX/GzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public final A01:LX/38k;

.field public final A02:LX/Gwt;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const-string v11, ""

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    iput-object v13, v2, LX/GzQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5}, LX/F0Y;->A09(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/GzQ;->A05:Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v0, LX/38k;

    .line 20
    .line 21
    invoke-direct {v0, v1, v13}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/GzQ;->A01:LX/38k;

    .line 25
    .line 26
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0, v14}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/GzQ;->A04:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v13, v1, v0}, LX/4qA;->A01(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/GzQ;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 51
    .line 52
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x810b7e00001983L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v4, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v10, LX/FiJ;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    invoke-direct {v10, v1, v3, v0}, LX/FiJ;-><init>(Landroid/view/TextureView;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v14}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v6, LX/F4Q;

    .line 79
    .line 80
    invoke-direct {v6, v13}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/Khd;

    .line 84
    .line 85
    invoke-direct {v7}, LX/Khd;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v12, LX/GuA;->A00:LX/GuA;

    .line 89
    .line 90
    move v15, v14

    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    move/from16 v17, v14

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v1, "reels_acr_midcard"

    .line 100
    .line 101
    const-string v0, "source_type"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v13, 0x180

    .line 108
    .line 109
    new-instance v4, LX/Gwt;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v13}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v2, LX/GzQ;->A02:LX/Gwt;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/BoD;->A05(LX/0Tb;LX/0Sn;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GzQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/GzQ;->A05:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/16 v0, 0x61

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p3, v0, p2}, LX/BoD;->A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Tb;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
