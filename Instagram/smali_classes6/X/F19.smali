.class public final LX/F19;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/I4g;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/3CX;


# direct methods
.method public constructor <init>(LX/I4g;LX/3CX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/F19;->A03:LX/3CX;

    .line 1
    .line 2
    const/16 v0, -0xd

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/F19;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/F19;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/F19;->A00:LX/I4g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/F19;->A03:LX/3CX;

    .line 2
    .line 3
    invoke-static {v2}, LX/3CX;->A00(LX/3CX;)LX/15C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/F19;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15C;->AOq(Ljava/lang/String;)LX/2sO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2sU;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v2, LX/3CX;->A00:LX/17g;

    .line 24
    .line 25
    iget-object v0, p0, LX/F19;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/17g;->D6V(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/2sU;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/F19;->A00:LX/I4g;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/I4g;->CcS(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    const-string v1, "JSONDiskSerializer_Missing_Output_File"

    .line 57
    .line 58
    const-string v0, "output file not available"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    throw v0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    move-object v3, v4

    .line 73
    :goto_0
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Write_OutputStream"

    .line 74
    .line 75
    const-string v0, "output stream cannot be written"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/F19;->A00:LX/I4g;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/I4g;->CFe(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3}, LX/2sU;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, LX/2sU;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
