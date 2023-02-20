.class public final LX/32U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/32U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/32U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/32U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/32U;->A00:LX/32U;

    .line 6
    .line 7
    const-class v0, LX/2DE;

    .line 8
    .line 9
    invoke-static {v0}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2DE;
    .locals 6

    .line 0
    sget-object v4, LX/2DF;->A00:LX/2DF;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/32V;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Kd1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Kd1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    sget-object v0, LX/2DI;->A03:LX/2DI;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v5, LX/2DI;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v0, LX/2DI;->A03:LX/2DI;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {}, LX/32W;->A01()LX/41j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/41j;->A05:LX/41j;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/41j;->A03:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v0, v2, LX/41j;->A03:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, LX/41k;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LX/41k;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/41k;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    :cond_1
    :try_start_3
    new-instance v0, LX/2DI;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/2DI;-><init>(LX/41l;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/2DI;->A03:LX/2DI;

    .line 86
    .line 87
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v1, LX/2DI;->A03:LX/2DI;

    .line 97
    .line 98
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v0, LX/2DK;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, LX/2DK;-><init>(LX/2DJ;LX/2DG;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
