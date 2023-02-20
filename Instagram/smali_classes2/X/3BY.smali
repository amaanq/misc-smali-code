.class public final LX/3BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/117;

.field public A01:LX/116;

.field public A02:LX/119;

.field public A03:LX/115;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/117;LX/116;LX/119;LX/115;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3BY;->A01:LX/116;

    .line 4
    .line 5
    iput-object p1, p0, LX/3BY;->A00:LX/117;

    .line 6
    .line 7
    iput-object p3, p0, LX/3BY;->A02:LX/119;

    .line 8
    .line 9
    iput-object p6, p0, LX/3BY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/3BY;->A03:LX/115;

    .line 12
    .line 13
    iput-object p5, p0, LX/3BY;->A05:Ljava/util/Random;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/11A;)V
    .locals 7

    .line 0
    iget v6, p1, LX/11A;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/3BY;->A01:LX/116;

    .line 3
    .line 4
    iget-object v4, p0, LX/3BY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v3, p0, LX/3BY;->A03:LX/115;

    .line 7
    .line 8
    iget-object v1, p0, LX/3BY;->A05:Ljava/util/Random;

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/4Xm;

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4, v6}, LX/4Xm;-><init>(LX/116;LX/115;Ljava/util/concurrent/ExecutorService;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/4KR;->A02:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, LX/LE1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/LE1;-><init>(LX/4KR;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
