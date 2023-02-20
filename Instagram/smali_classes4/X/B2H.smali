.class public final LX/B2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final synthetic A00:LX/ALG;

.field public final synthetic A01:LX/Av8;


# direct methods
.method public constructor <init>(LX/ALG;LX/Av8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2H;->A00:LX/ALG;

    .line 1
    .line 2
    iput-object p2, p0, LX/B2H;->A01:LX/Av8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleFacebookPictureAvailable"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xf9

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B2H;->A00:LX/ALG;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/ALG;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/ALG;->A03:LX/9dB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/9dB;->A00:LX/4Zv;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/ALG;->A02()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v3, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v0, v3, LX/4Zv;->A02:LX/9o4;

    .line 20
    .line 21
    iput-object v1, v0, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/4Zv;->A00(LX/4Zv;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/4Zv;->A04:LX/A9J;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/4Zv;->A02:LX/9o4;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/A9J;->C1Y(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/B2H;->A00:LX/ALG;

    .line 1
    .line 2
    iget-object v0, v4, LX/ALG;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/B41;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/B2H;->A01:LX/Av8;

    .line 11
    .line 12
    iget-object v2, v0, LX/Av8;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/net/Uri$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "graph.facebook.com"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "me"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "picture"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "access_token"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "1080"

    .line 50
    .line 51
    const-string v0, "width"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "height"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v3, v0, v1}, LX/HAl;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x4103cf00000766L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    iget-boolean v0, v4, LX/ALG;->A07:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iput-object v1, v4, LX/ALG;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_1
    monitor-exit v4

    .line 122
    monitor-enter v4

    .line 123
    :try_start_1
    iget-boolean v0, v4, LX/ALG;->A07:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput-object v5, v4, LX/ALG;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :cond_2
    monitor-exit v4

    .line 130
    monitor-enter v4

    .line 131
    :try_start_2
    iget-boolean v0, v4, LX/ALG;->A07:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-object v3, v4, LX/ALG;->A01:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_0
    monitor-exit v4

    .line 148
    invoke-static {v4}, LX/ALG;->A01(LX/ALG;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
    .line 152
    .line 153
.end method
