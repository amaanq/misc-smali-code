.class public final synthetic LX/7b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/6N1;

.field public final synthetic A03:LX/GbT;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6N1;LX/GbT;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7b5;->A02:LX/6N1;

    iput-object p6, p0, LX/7b5;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7b5;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7b5;->A07:Ljava/util/List;

    iput-object p5, p0, LX/7b5;->A04:Ljava/io/File;

    iput-object p2, p0, LX/7b5;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/7b5;->A03:LX/GbT;

    iput-object p1, p0, LX/7b5;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v5, v0, LX/7b5;->A02:LX/6N1;

    .line 5
    .line 6
    iget-object v10, v0, LX/7b5;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/7b5;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/7b5;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, LX/7b5;->A04:Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, v0, LX/7b5;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    iget-object v1, v0, LX/7b5;->A03:LX/GbT;

    .line 17
    .line 18
    iget-object v0, v0, LX/7b5;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v7, v5, LX/6N1;->A1n:LX/6EY;

    .line 23
    .line 24
    iget-object v7, v7, LX/6EY;->A06:LX/2wR;

    .line 25
    .line 26
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/6Eb;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    iget-object v7, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v7}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, LX/6Ul;->A0B:LX/6Ul;

    .line 42
    .line 43
    invoke-static {v5}, LX/6N1;->A00(LX/6N1;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    div-int/lit16 v7, v7, 0x3e8

    .line 48
    .line 49
    int-to-long v15, v7

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v13, v12

    .line 52
    invoke-virtual/range {v8 .. v16}, LX/6Oy;->A0t(LX/6Ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget-object v7, v5, LX/6N1;->A1P:LX/6Bb;

    .line 62
    .line 63
    iget-object v7, v7, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/4DK;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, v7, LX/4DK;->A01:LX/4VJ;

    .line 74
    .line 75
    iget-object v7, v7, LX/4VJ;->A1w:LX/6L7;

    .line 76
    .line 77
    invoke-static {v7}, LX/6L7;->A00(LX/6L7;)LX/70x;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v8, v7}, LX/70x;->A0O(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, LX/70x;->A0S:LX/6BZ;

    .line 88
    .line 89
    new-instance v7, LX/6RR;

    .line 90
    .line 91
    invoke-direct {v7}, LX/6RR;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v10, LX/7a0;

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object v15, v3

    .line 104
    move-object v14, v1

    .line 105
    move-object v13, v5

    .line 106
    move-object v12, v2

    .line 107
    move-object v11, v0

    .line 108
    invoke-direct/range {v10 .. v17}, LX/7a0;-><init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6N1;LX/GbT;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    const-wide/16 v0, 0x1f4

    .line 114
    .line 115
    :goto_1
    invoke-static {v10, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v7, v7, LX/6Eb;->A02:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method
