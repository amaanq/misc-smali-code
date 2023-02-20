.class public final synthetic LX/0YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NF;


# instance fields
.field public final synthetic A00:LX/0Om;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0Om;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YB;->A00:LX/0Om;

    iput-boolean p2, p0, LX/0YB;->A01:Z

    return-void
.end method


# virtual methods
.method public final CTh(LX/0Np;LX/0Pd;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0YB;->A00:LX/0Om;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/0YB;->A01:Z

    .line 3
    .line 4
    iget-object v1, v4, LX/0Om;->A0B:LX/0Rf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v4, LX/0Om;->A0B:LX/0Rf;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/0QA;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Om;->A02()LX/0QW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/0QW;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "processCurrentSession"

    .line 30
    .line 31
    .line 32
    const v0, 0x507c5cda

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v3, LX/0QA;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, v6, LX/0QA;->A01:LX/0QW;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v0, v2

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    aget-object v1, v2, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v6, p1, v1, v0}, LX/0QA;->A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    const v0, -0x584f6df6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v1, v4, LX/0Om;->A0E:LX/0Rf;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, LX/0Om;->A0E:LX/0Rf;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0QK;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, p1, v0}, LX/0QK;->A03(LX/0Np;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    const v0, -0x697dab64

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
.end method
