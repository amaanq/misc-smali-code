.class public final LX/HLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:LX/3fT;


# direct methods
.method public constructor <init>(LX/3fT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLY;->A00:LX/3fT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :try_start_0
    sget-object v6, LX/2vo;->A02:LX/2vo;

    .line 7
    .line 8
    iget-object v0, p0, LX/HLY;->A00:LX/3fT;

    .line 9
    .line 10
    iget-object v0, v0, LX/3fT;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-interface {v7}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    monitor-enter v6

    .line 17
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v6}, LX/2vo;->A00(LX/2vo;)LX/15C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/15C;->BbK(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, LX/2vo;->A00(LX/2vo;)LX/15C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/15C;->AOq(Ljava/lang/String;)LX/2sO;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v4, LX/2sO;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    new-array v3, v0, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, LX/2sO;->A00()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2sU;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/2sO;->A00()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2sU;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2sU;->A02()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4}, LX/2sO;->A00()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2sU;

    .line 92
    .line 93
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_4
    const/16 v0, 0x293

    .line 96
    .line 97
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "failed to add subtitle to cache"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v4}, LX/2sO;->A00()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2sU;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, LX/2sU;->A01()V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_6
    invoke-virtual {v4}, LX/2sO;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2sU;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2sU;->A01()V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    :catchall_1
    :try_start_7
    move-exception v0

    .line 128
    monitor-exit v6

    .line 129
    throw v0

    .line 130
    :cond_1
    :goto_2
    monitor-exit v6

    .line 131
    new-instance v1, LX/1M6;

    .line 132
    .line 133
    invoke-direct {v1}, LX/1M6;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xc8

    .line 137
    .line 138
    iput v0, v1, LX/1M6;->mStatusCode:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    .line 140
    invoke-interface {v7}, LX/1io;->close()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    :try_start_8
    invoke-interface {v7}, LX/1io;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 148
    .line 149
    .line 150
    :catchall_3
    :cond_2
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
.end method
