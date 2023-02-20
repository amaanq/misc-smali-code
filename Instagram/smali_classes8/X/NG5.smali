.class public final LX/NG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmA;


# instance fields
.field public final synthetic A00:LX/LnM;


# direct methods
.method public constructor <init>(LX/LnM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NG5;->A00:LX/LnM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWu(LX/6u8;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NG5;->A00:LX/LnM;

    .line 1
    .line 2
    iget-object v0, v1, LX/LnM;->A0F:LX/NmA;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LnM;->D07(LX/NmA;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/LnM;->A0J:LX/Lnb;

    .line 8
    .line 9
    iget-object v4, v3, LX/Lnb;->A00:LX/LnQ;

    .line 10
    .line 11
    iget-object v2, v4, LX/LnQ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, LX/LnQ;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4}, LX/LnQ;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v4, LX/LnQ;->A00:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, v4, LX/LnQ;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Lnb;->A03:LX/6j3;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6j3;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v3, LX/Lnb;->A01:LX/6CF;

    .line 60
    .line 61
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, LX/6CF;->A00:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, LX/Lnw;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/Lnw;-><init>(LX/Lnb;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    :try_start_3
    move-exception v0

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
