.class public final LX/Hqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hqo;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hqo;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hqo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Hqo;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Hqo;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v8, p0, LX/Hqo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    iget-object v0, p0, LX/Hqo;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v2, v0, v8, v9}, LX/HAl;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "failed to load group photo bitmap"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/16 v1, 0x400

    .line 40
    .line 41
    cmp-long v0, v6, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const-string v2, "group_photo_too_small"

    .line 46
    .line 47
    const-string v1, " : "

    .line 48
    .line 49
    iget-object v0, p0, LX/Hqo;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v9, v1, v0}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, LX/Hqo;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/Hqo;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v7, "FbUploadImageHelper"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/GmI;->A01(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-static {v0, v2, v1}, LX/GIu;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 83
    .line 84
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/GmJ;->A00(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/GcG;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v8}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "image/jpeg"

    .line 96
    .line 97
    new-instance v0, LX/GxI;

    .line 98
    .line 99
    invoke-direct {v0, v6, v1, v5}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v3}, LX/GrZ;->A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/GrZ;->A02(LX/GXU;)LX/Gun;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v0, LX/Gun;->A05:Ljava/lang/String;

    .line 111
    .line 112
    return-object v3
    :try_end_1
    .catch LX/G7V; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_0
    :try_start_2
    move-exception v2

    .line 114
    const-string v0, "fbuploader upload error"

    .line 115
    .line 116
    invoke-static {v7, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    iget-object v1, p0, LX/Hqo;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8, v1, v0, v5}, LX/GmI;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    move-exception v2

    .line 143
    const-string v1, "group_photo_task"

    .line 144
    .line 145
    const-string v0, "Error building group photo config"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v3
    .line 151
    .line 152
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
.end method
