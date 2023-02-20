.class public final LX/19i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19g;

.field public final A01:LX/19j;

.field public final A02:LX/19G;

.field public final A03:LX/19c;

.field public final A04:LX/19W;

.field public final A05:LX/19I;

.field public final A06:LX/19K;

.field public final A07:LX/0w9;

.field public final A08:LX/19Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/19g;LX/19G;LX/19Z;LX/19c;LX/19W;LX/19I;LX/19K;LX/0w9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/19i;->A06:LX/19K;

    iput-object p2, p0, LX/19i;->A02:LX/19G;

    iput-object p6, p0, LX/19i;->A05:LX/19I;

    iput-object p3, p0, LX/19i;->A08:LX/19Z;

    iput-object p4, p0, LX/19i;->A03:LX/19c;

    iput-object p1, p0, LX/19i;->A00:LX/19g;

    invoke-static {p8}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    move-result-object v0

    iput-object v0, p0, LX/19i;->A07:LX/0w9;

    iput-object p5, p0, LX/19i;->A04:LX/19W;

    new-instance v0, LX/19j;

    invoke-direct {v0}, LX/19j;-><init>()V

    iput-object v0, p0, LX/19i;->A01:LX/19j;

    return-void
.end method

.method public static A00(LX/19i;LX/K7z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, LX/19i;->A01:LX/19j;

    .line 1
    .line 2
    new-instance v3, LX/LCl;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2}, LX/LCl;-><init>(LX/19i;LX/K7z;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/19j;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    iget-object v1, v3, LX/LCl;->A02:LX/K7z;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LCl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LCl;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/LCl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    new-instance v1, LX/Ksr;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, LX/Ksr;-><init>(LX/19j;LX/LCl;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/LCl;->A04:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, LX/LCl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    move-object v3, v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(LX/K7z;)LX/Jyo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/19i;->A02:LX/19G;

    .line 1
    .line 2
    iget v3, p1, LX/K7z;->A00:I

    .line 3
    .line 4
    iget-object v2, v0, LX/19G;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/19G;->A00(LX/K7z;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/Jyo;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/Jyo;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
