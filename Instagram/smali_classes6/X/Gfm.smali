.class public final LX/Gfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I3y;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6CS;

.field public final A03:LX/183;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/I3y;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape234S0100000_I1_12;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonEListenerShape234S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/Gfm;->A04:LX/1KX;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape234S0100000_I1_12;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape234S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Gfm;->A05:LX/1KX;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-static {p1}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x7db

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Gfm;->A06:Z

    .line 31
    .line 32
    sget-object v8, LX/4vo;->A01:LX/4vo;

    .line 33
    .line 34
    const-string v13, "instagram_live"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v10, LX/6C7;

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    invoke-direct {v10, p1, v7, v12}, LX/6C7;-><init>(Landroid/content/Context;LX/6C6;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/HFj;

    .line 45
    .line 46
    invoke-direct {v9}, LX/HFj;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/6CS;

    .line 50
    .line 51
    move-object v11, v7

    .line 52
    invoke-direct/range {v5 .. v13}, LX/6CS;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4E6;LX/6CO;LX/6C7;LX/6CR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, LX/Gfm;->A02:LX/6CS;

    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    iput-object v1, p0, LX/Gfm;->A00:LX/I3y;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/6CS;->A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v0, v7, v7, v7}, LX/6CS;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/I4b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iput-object v4, p0, LX/Gfm;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v12}, LX/183;->A00(LX/0hc;)LX/183;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v0, LX/HI4;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/6Xh;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p0, LX/Gfm;->A03:LX/183;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "Attempting to set unknown effect: "

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x148

    .line 102
    .line 103
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gfm;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfm;->A02:LX/6CS;

    .line 5
    .line 6
    iget-object v2, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/4TC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4TC;->Aln()LX/4To;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4To;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
