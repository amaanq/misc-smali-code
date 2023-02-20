.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6Fe;

.field public final A02:LX/0g4;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;->A00:LX/6Fb;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    .line 3
    .line 4
    new-instance v0, LX/HEh;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/HEh;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/6Fe;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/6Fe;

    .line 27
    .line 28
    :goto_0
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/6Fe;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A02:LX/0g4;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x5a

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/6Fe;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/6Fe;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/6Fe;-><init>(LX/3CS;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/6Fe;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/6Fe;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
    .line 71
.end method


# virtual methods
.method public final A00(LX/6DT;LX/162;J)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/HuE;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/HuE;

    .line 6
    .line 7
    iget v2, v7, LX/HuE;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/HuE;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/HuE;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v7, LX/HuE;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v0, v6, :cond_6

    .line 28
    .line 29
    iget-wide p3, v7, LX/HuE;->A01:J

    .line 30
    .line 31
    iget-object v7, v7, LX/HuE;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6al;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LX/6al;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, LX/6al;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LX/6al;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/6DT;->valueOf(Ljava/lang/String;)LX/6DT;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v1, v1, LX/6al;->A05:Z

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(LX/6DT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/6Fe;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sub-long/2addr v1, p3

    .line 106
    iput-object p0, v7, LX/HuE;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide p3, v7, LX/HuE;->A01:J

    .line 109
    .line 110
    iput v6, v7, LX/HuE;->A00:I

    .line 111
    .line 112
    const-string v3, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v3, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v6}, LX/1bW;->AEo(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v3, v0, v1, v2}, LX/1bW;->AEn(IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/os/CancellationSignal;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/6Fe;->A01:LX/3CS;

    .line 133
    .line 134
    new-instance v0, LX/Hq6;

    .line 135
    .line 136
    invoke-direct {v0, v3, v5}, LX/Hq6;-><init>(LX/1bW;LX/6Fe;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0, v7}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v8, :cond_2

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_1
    invoke-virtual {v3, v6, v4}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object v7, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v7, LX/HuE;

    .line 153
    .line 154
    invoke-direct {v7, p0, p2}, LX/HuE;-><init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;LX/162;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-wide v1, v7, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    .line 160
    .line 161
    cmp-long v0, p3, v1

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_4
    new-instance v0, LX/6am;

    .line 168
    .line 169
    invoke-direct {v0, v1, v5}, LX/6am;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
