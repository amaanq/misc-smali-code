.class public final LX/3EV;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/22B;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/3CX;


# direct methods
.method public constructor <init>(LX/22B;LX/3CX;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3EV;->A02:LX/3CX;

    .line 1
    .line 2
    const/16 v0, -0xe

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3EV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3EV;->A00:LX/22B;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/3EV;->A02:LX/3CX;

    .line 2
    .line 3
    invoke-static {v7}, LX/3CX;->A00(LX/3CX;)LX/15C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/3EV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15C;->ATm(Ljava/lang/String;)LX/2sO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2sN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    new-array v5, v0, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v0, "UTF-8"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v5, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/3EV;->A00:LX/22B;

    .line 56
    .line 57
    iget-object v1, v7, LX/3CX;->A00:LX/17g;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/17g;->Ctl(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/22B;->CcO(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/3EV;->A00:LX/22B;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/22B;->CcO(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    move-object v4, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v2

    .line 85
    move-object v3, v4

    .line 86
    :goto_3
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Read_InputStream"

    .line 87
    .line 88
    const-string v0, "input stream cannot be read from IgDiskCache"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/3EV;->A00:LX/22B;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/22B;->CFe(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v3, v4

    .line 106
    :goto_4
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
