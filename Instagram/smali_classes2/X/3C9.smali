.class public final LX/3C9;
.super LX/3Bt;
.source ""


# static fields
.field public static A05:LX/3C9;


# instance fields
.field public final A00:LX/15F;

.field public final A01:LX/2qr;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/15F;LX/2qr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3C9;->A00:LX/15F;

    .line 4
    .line 5
    iput-object p2, p0, LX/3C9;->A01:LX/2qr;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3C9;->A02:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3C9;->A04:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3C9;->A00:LX/15F;

    .line 5
    .line 6
    invoke-interface {v0}, LX/15F;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 0
    new-instance v3, LX/2sL;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/3C9;->A00:LX/15F;

    .line 7
    .line 8
    iget-object v0, p0, LX/3C9;->A01:LX/2qr;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, p1, v2}, LX/2sL;->A01(LX/15F;LX/2qr;Ljava/lang/Integer;Z)LX/1kk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 15
    .line 16
    iget-object v0, v0, LX/1kk;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3CD;

    .line 33
    .line 34
    iget-object v0, v1, LX/3CD;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/3CD;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(LX/2sG;LX/3D3;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3C9;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "Registering cacheKey after response has started"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 6

    .line 0
    new-instance v2, LX/2sL;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iput-object p3, v2, LX/2sL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, v2, LX/2sL;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/3C9;->A00:LX/15F;

    .line 11
    .line 12
    iget-object v0, p0, LX/3C9;->A01:LX/2qr;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1, v5}, LX/2sL;->A01(LX/15F;LX/2qr;Ljava/lang/Integer;Z)LX/1kk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 19
    .line 20
    iget-object v0, v0, LX/1kk;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3CD;

    .line 37
    .line 38
    iget-object v0, v1, LX/3CD;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/3CD;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v1, v3

    .line 57
    cmp-long v0, v1, p5

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    return v5
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    new-instance v2, LX/2sL;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3C9;->A00:LX/15F;

    .line 6
    .line 7
    iget-object v0, v2, LX/2sL;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/15F;->BbK(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/2sL;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/15F;->BbK(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final onFailed(LX/2sG;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2sL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2sL;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onNewData(LX/2sG;LX/3D2;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2sL;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LX/3C9;->A00:LX/15F;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/2sL;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v5, LX/2sL;->A02:LX/2sU;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/2sL;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/15F;->AOq(Ljava/lang/String;)LX/2sO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2sU;

    .line 51
    .line 52
    iput-object v1, v5, LX/2sL;->A02:LX/2sU;

    .line 53
    .line 54
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/2sL;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v1, "HttpStoreEntry"

    .line 63
    .line 64
    const-string v0, "Output ResponseBody file not available"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, v5, LX/2sL;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 70
    .line 71
    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/2sL;->A02()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v1, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "IllegalStateException while caching response in cache for request %s. RequestId: %d. mActiveWritingResponses: %s"

    .line 131
    .line 132
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "HttpStore_DuplicateWriting"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
.end method

.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3C9;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p3}, LX/2vx;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "IG-Cache-Control"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "no-cache"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, LX/2sL;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, LX/3C9;->A00:LX/15F;

    .line 66
    .line 67
    const-string v6, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 68
    .line 69
    const-string v3, "HttpStoreEntry"

    .line 70
    .line 71
    iput-object p2, v2, LX/2sL;->A01:LX/3D2;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v2, LX/2sL;->A09:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    :try_start_1
    iget-object v0, v2, LX/2sL;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/15F;->AOq(Ljava/lang/String;)LX/2sO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2sU;

    .line 91
    .line 92
    iput-object v1, v2, LX/2sL;->A03:LX/2sU;

    .line 93
    .line 94
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/2sL;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 100
    .line 101
    iget-object v0, p3, LX/2vx;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v6}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/3CD;

    .line 127
    .line 128
    invoke-direct {v0, v6, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v9, p3, LX/2vx;->A01:I

    .line 135
    .line 136
    iget-object v1, p3, LX/2vx;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget v8, p3, LX/2vx;->A00:I

    .line 139
    .line 140
    new-instance v7, Ljava/io/StringWriter;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 152
    .line 153
    .line 154
    const-string v0, "status_code"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v9}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string v0, "reason_phrase"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v0, "headers"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/0yW;->A0M()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/3CD;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/3CD;->A00:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v0, "name"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, v5, LX/3CD;->A01:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const-string/jumbo v0, "value"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 219
    .line 220
    .line 221
    const-string v0, "response_id"

    .line 222
    .line 223
    invoke-virtual {v6, v0, v8}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, LX/0yW;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const-string v1, "HttpStoreEntry_Serializer"

    .line 243
    .line 244
    const-string v0, "AsyncResponseInfo unexpected. Found: %s and serialized to: %s"

    .line 245
    .line 246
    invoke-static {v0, p3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    const-string v0, "UTF-8"

    .line 254
    .line 255
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v2, LX/2sL;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v2, LX/2sL;->A09:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const-string v0, "Output ResponseInfo file not available"

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_0
    :try_start_2
    const-string v0, "IOException found when serializing AsyncHttpResponseInfo"

    .line 279
    .line 280
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-boolean v0, v2, LX/2sL;->A09:Z

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, LX/2sL;->A02()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-boolean v0, v2, LX/2sL;->A09:Z

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    :catch_1
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "IllegalStateException found when caching response for request: %s. RequestId: %d. mActiveWritingResponse: %s"

    .line 320
    .line 321
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "HttpStore_DuplicateWriting"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Request: %s %n not found when trying to cache response."

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onSucceeded(LX/2sG;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3C9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2sL;

    .line 25
    .line 26
    iget-object v3, p0, LX/3C9;->A00:LX/15F;

    .line 27
    .line 28
    iget-object v5, p0, LX/3C9;->A01:LX/2qr;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v2, LX/2sL;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/2sL;->A02:LX/2sU;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/2sL;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/2sL;->A03:LX/2sU;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/2sL;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/2sL;->A03:LX/2sU;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2sU;->A02()Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/2sL;->A02:LX/2sU;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2sU;->A02()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/2sL;->A01:LX/3D2;

    .line 65
    .line 66
    const-string v0, "policy should be set at startWriting() and can\'t be null"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v6, v2, LX/2sL;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v0, v2, LX/2sL;->A01:LX/3D2;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 95
    iget-object v0, v2, LX/2sL;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/15F;->Ams(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v0, v2, LX/2sL;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/15F;->Ams(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v10, v0

    .line 108
    invoke-virtual/range {v5 .. v11}, LX/2qr;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v1, "Unexpected null Output stream"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, LX/2sL;->A02()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v2}, LX/2sL;->A02()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "IllegalStateException while caching response in cache for request %s. %s"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "HttpStore_EmptyBody"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
    .line 152
.end method
