.class public final LX/2vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2vo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/15C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/2vo;)LX/15C;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2vo;->A01:LX/15C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, LX/3Be;->A05:LX/3Be;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const-wide/32 v4, 0x500000

    .line 12
    .line 13
    .line 14
    const-string v2, "subtitle"

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/11L;->A00(Landroid/content/Context;LX/3Be;Ljava/lang/String;FJZ)LX/3Bg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LX/3C6;

    .line 21
    .line 22
    invoke-direct {v2}, LX/3C6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/3Bg;->A01:Ljava/io/File;

    .line 26
    .line 27
    iput-object v0, v2, LX/3C6;->A03:Ljava/io/File;

    .line 28
    .line 29
    iget-wide v0, v1, LX/3Bg;->A00:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/3C6;->A01:J

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3C6;->A01()LX/15C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vo;->A01:LX/15C;

    .line 38
    .line 39
    :cond_0
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/2vo;->A00(LX/2vo;)LX/15C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/15C;->ATm(Ljava/lang/String;)LX/2sO;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v3, LX/2sO;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, LX/2sO;->A00()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2sN;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2sN;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, LX/2sO;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_1
    const-string v1, "IgVideoSubtitleCache"

    .line 54
    .line 55
    const-string v0, "failed to get cache file path"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {v3}, LX/2sO;->A00()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/InputStream;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    invoke-virtual {v3}, LX/2sO;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/io/InputStream;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
.end method
