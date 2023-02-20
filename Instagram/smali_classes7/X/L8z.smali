.class public final LX/L8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jah;

.field public final synthetic A01:LX/5er;


# direct methods
.method public constructor <init>(LX/Jah;LX/5er;)V
    .locals 0

    iput-object p2, p0, LX/L8z;->A01:LX/5er;

    iput-object p1, p0, LX/L8z;->A00:LX/Jah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/L8z;->A01:LX/5er;

    .line 1
    .line 2
    iget-object v6, v7, LX/5er;->A01:LX/5o3;

    .line 3
    .line 4
    iget-object v5, p0, LX/L8z;->A00:LX/Jah;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v4, v7, LX/5er;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v4, v7, LX/5er;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/Jah;->A01:LX/Jah;

    .line 24
    .line 25
    if-ne v5, v0, :cond_2

    .line 26
    .line 27
    sget-object v3, LX/JrH;->A00:LX/28k;

    .line 28
    .line 29
    :goto_1
    iget-object v2, v7, LX/5er;->A00:LX/5sD;

    .line 30
    .line 31
    new-instance v0, LX/Kgb;

    .line 32
    .line 33
    invoke-direct {v0, v5, v7}, LX/Kgb;-><init>(LX/Jah;LX/5er;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/ILA;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v3, v2, v0}, LX/5o3;->A01(LX/28k;LX/5sD;LX/I2E;)LX/ILA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/ILA;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, LX/ILA;->A00()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1lE;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v7, LX/5er;->A04:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v0, LX/LBO;

    .line 72
    .line 73
    invoke-direct {v0, v2, v5, v7}, LX/LBO;-><init>(LX/1lE;LX/Jah;LX/5er;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    sget-object v3, LX/JrH;->A01:LX/28k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
