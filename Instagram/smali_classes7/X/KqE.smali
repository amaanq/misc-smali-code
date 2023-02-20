.class public final LX/KqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gf;
.implements LX/4Mm;


# instance fields
.field public A00:LX/575;

.field public final A01:I

.field public final A02:LX/LRi;


# direct methods
.method public constructor <init>(LX/LRi;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    :cond_0
    iput v0, p0, LX/KqE;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/KqE;->A02:LX/LRi;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/LRi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KqE;->A00:LX/575;

    .line 1
    .line 2
    check-cast v0, LX/JMv;

    .line 3
    .line 4
    iget-object v0, v0, LX/JMv;->A01:LX/LUd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUd;->DVJ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/KqE;->A00:LX/575;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, LX/KqA;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/KqA;-><init>(LX/KqE;LX/LRi;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/JMv;

    .line 30
    .line 31
    iget-object v0, v0, LX/JMv;->A0B:LX/KT2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/KT2;->A00(LX/4gf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KqE;->A00:LX/575;

    .line 37
    .line 38
    new-instance v1, LX/KqF;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LX/KqF;-><init>(LX/KqE;LX/LRi;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/JMv;

    .line 44
    .line 45
    iget-object v0, v0, LX/JMv;->A0B:LX/KT2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/KT2;->A01(LX/4Mm;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KqE;->A00:LX/575;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/575;->A08()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final C9r(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v1, p0, LX/KqE;->A01:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KqE;->A00:LX/575;

    .line 7
    .line 8
    const-string v0, "client must not be null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/JPb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JPb;-><init>(LX/575;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/KqE;->A02:LX/LRi;

    .line 22
    .line 23
    iget-object v0, p0, LX/KqE;->A00:LX/575;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KqE;->A00:LX/575;

    .line 29
    .line 30
    check-cast v0, LX/JMv;

    .line 31
    .line 32
    iget-object v1, v0, LX/JMv;->A0B:LX/KT2;

    .line 33
    .line 34
    iget-object v4, v1, LX/KT2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v0, v1, LX/KT2;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v3, "GmsClientEvents"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "unregisterConnectionCallbacks(): listener "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " not found"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v0, v1, LX/KT2;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/KT2;->A04:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KqE;->A02:LX/LRi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CA3(I)V
    .locals 0

    return-void
.end method
