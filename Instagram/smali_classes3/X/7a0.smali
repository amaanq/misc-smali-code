.class public final synthetic LX/7a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/6N1;

.field public final synthetic A03:LX/GbT;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6N1;LX/GbT;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7a0;->A02:LX/6N1;

    iput-object p6, p0, LX/7a0;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/7a0;->A06:Ljava/util/List;

    iput-object p5, p0, LX/7a0;->A04:Ljava/io/File;

    iput-object p2, p0, LX/7a0;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/7a0;->A03:LX/GbT;

    iput-object p1, p0, LX/7a0;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/7a0;->A02:LX/6N1;

    .line 3
    .line 4
    iget-object v0, v2, LX/7a0;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, v2, LX/7a0;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v2, LX/7a0;->A04:Ljava/io/File;

    .line 9
    .line 10
    iget-object v6, v2, LX/7a0;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iget-object v5, v2, LX/7a0;->A03:LX/GbT;

    .line 13
    .line 14
    iget-object v2, v2, LX/7a0;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, v7, LX/6N1;->A0F:LX/6Lg;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    iput-boolean v13, v3, LX/6Lg;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GXM;

    .line 47
    .line 48
    :try_start_0
    iget-object v1, v0, LX/GXM;->A02:LX/4Qs;

    .line 49
    .line 50
    iget-object v0, v1, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v1, LX/4Qs;->A10:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v1, "ClipsCaptureControllerImpl"

    .line 70
    .line 71
    const-string v0, "unable to delete file for layout video"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v1, "onMergingStarted failed"

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    move v11, v13

    .line 86
    move v12, v13

    .line 87
    invoke-static/range {v7 .. v12}, LX/6N1;->A0u(LX/6N1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/FNt;->A02:LX/FNt;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/6Lg;->A00(LX/FNt;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/6N1;->A1h:LX/6E1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/6E1;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x3

    .line 102
    invoke-static {v9, v0, v13}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 107
    .line 108
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 109
    .line 110
    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 111
    .line 112
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 113
    .line 114
    new-instance v8, LX/4Qs;

    .line 115
    .line 116
    invoke-direct {v8, v3, v1, v0, v13}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, v5, LX/GbT;->A06:J

    .line 120
    .line 121
    long-to-int v12, v0

    .line 122
    iput v12, v8, LX/4Qs;->A07:I

    .line 123
    .line 124
    iput v13, v8, LX/4Qs;->A0F:I

    .line 125
    .line 126
    iput v12, v8, LX/4Qs;->A06:I

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v7, LX/6N1;->A1m:LX/6Ge;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6Ge;->A00()LX/40N;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move v14, v13

    .line 148
    move v15, v12

    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    invoke-static/range {v4 .. v17}, LX/6N1;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/40N;LX/6N1;LX/4Qs;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, LX/6N1;->A1H:LX/6Bd;

    .line 155
    .line 156
    sget-object v0, LX/6Yu;->A0l:LX/6Yu;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/6Bd;->A0L(LX/6Yu;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/6N1;->A1I(LX/6N1;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/6N6;->A0D:LX/6N6;

    .line 168
    .line 169
    invoke-static {v0, v7}, LX/6N1;->A0J(LX/6N6;LX/6N1;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
.end method
