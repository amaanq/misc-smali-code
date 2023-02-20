.class public final LX/02D;
.super LX/0F8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0F8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02D;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02D;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/02D;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/KHx;->A00(Ljava/io/File;)LX/KHx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KHx;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7c0019

    .line 17
    .line 18
    .line 19
    const-string v0, "PERF_TEST_INFO"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, LX/02D;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    const/16 v4, 0x34

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v8, p3

    .line 8
    move v9, v7

    .line 9
    move-wide v10, v5

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/0V8;->A0A:LX/0V8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0V8;->A06()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 23
    .line 24
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method public final C9c()V
    .locals 3

    .line 0
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IgProfiloTraceListener"

    .line 5
    .line 6
    const-string v0, "Start after config update"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0UQ;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02D;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cn3(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    iget-object v0, p0, LX/02D;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0er;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x7c0015

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "network_type"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v2, v1}, LX/02D;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const v1, 0x7c0016

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "network_subtype"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v2, v1}, LX/02D;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, LX/02D;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
