.class public final LX/6cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6cQ;

.field public final synthetic A01:LX/6Qj;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6cQ;LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-boolean p5, p0, LX/6cS;->A04:Z

    iput-object p2, p0, LX/6cS;->A01:LX/6Qj;

    iput-object p3, p0, LX/6cS;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/6cS;->A00:LX/6cQ;

    iput-object p4, p0, LX/6cS;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-boolean v3, p0, LX/6cS;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v8, p0, LX/6cS;->A01:LX/6Qj;

    .line 5
    .line 6
    iget-object v7, p0, LX/6cS;->A02:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    iget-object v0, p0, LX/6cS;->A00:LX/6cQ;

    .line 9
    .line 10
    iget-object v4, v0, LX/6cQ;->A01:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iget-object v6, p0, LX/6cS;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Va;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v7}, LX/4Va;->Bjt(Lcom/instagram/common/gallery/Medium;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v8, LX/6Qj;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iget v1, v8, LX/6Qj;->A01:I

    .line 51
    .line 52
    iget v0, v8, LX/6Qj;->A00:I

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v5, v2, v9, v0, v1}, LX/GwV;->A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/GwV;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v5, LX/6Qj;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v8, v7}, LX/6Qj;->A01(LX/6Qj;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v7, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 85
    .line 86
    new-instance v0, LX/6cR;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/6cR;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7, v6}, LX/6Qj;->A03(LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    instance-of v0, v1, Ljava/io/IOException;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    throw v1

    .line 108
    :cond_0
    const-string v0, "GalleryThumbnailLoader_loadFirstFrameThumbnail"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v8, v7, v6}, LX/6Qj;->A02(Landroid/os/CancellationSignal;LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 117
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v1, "loadFirstFrameThumbnail failed. file path: "

    .line 120
    .line 121
    iget-object v0, p0, LX/6cS;->A02:Lcom/instagram/common/gallery/Medium;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "GalleryThumbnailLoader"

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_1
    if-eqz v3, :cond_3

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v3, p0, LX/6cS;->A01:LX/6Qj;

    .line 140
    .line 141
    iget-object v2, p0, LX/6cS;->A02:Lcom/instagram/common/gallery/Medium;

    .line 142
    .line 143
    iget-object v0, p0, LX/6cS;->A00:LX/6cQ;

    .line 144
    .line 145
    iget-object v1, v0, LX/6cQ;->A01:Landroid/os/CancellationSignal;

    .line 146
    .line 147
    iget-object v0, p0, LX/6cS;->A03:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-static {v1, v3, v2, v0}, LX/6Qj;->A02(Landroid/os/CancellationSignal;LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
