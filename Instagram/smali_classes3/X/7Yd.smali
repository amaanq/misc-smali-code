.class public final LX/7Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70t;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/70t;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yd;->A00:LX/70t;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Yd;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Yd;->A00:LX/70t;

    .line 1
    .line 2
    new-instance v3, LX/6j5;

    .line 3
    .line 4
    invoke-direct {v3}, LX/6j5;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/70t;->A06:LX/6fv;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/F2t;

    .line 12
    .line 13
    invoke-direct {v2}, LX/F2t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v5, LX/70t;->A06:LX/6fv;

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    iget-object v1, v5, LX/70t;->A0B:LX/6fm;

    .line 20
    .line 21
    new-instance v0, LX/GNJ;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/GNJ;-><init>(LX/6fv;LX/6fm;LX/6iy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, LX/70t;->A07:LX/GNJ;

    .line 27
    .line 28
    invoke-static {v5}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6g0;

    .line 33
    .line 34
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 35
    .line 36
    iget-object v3, v0, LX/6gK;->A01:LX/6gJ;

    .line 37
    .line 38
    iget-object v2, v5, LX/70t;->A0A:LX/6fp;

    .line 39
    .line 40
    iget-object v0, v5, LX/70t;->A07:LX/GNJ;

    .line 41
    .line 42
    iget-object v1, v0, LX/GNJ;->A00:LX/6l7;

    .line 43
    .line 44
    new-instance v0, LX/6l9;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v4}, LX/6l9;-><init>(LX/6fp;LX/6jL;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, LX/6gJ;->A09(LX/6lA;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/70t;->A01(LX/70t;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7Yd;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
