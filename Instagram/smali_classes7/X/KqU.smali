.class public final LX/KqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUc;


# instance fields
.field public final A00:LX/Kqa;


# direct methods
.method public constructor <init>(LX/Kqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqU;->A00:LX/Kqa;

    return-void
.end method


# virtual methods
.method public final DUz(LX/54t;)LX/54t;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KqU;->DV1(LX/54t;)LX/54t;

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
.end method

.method public final DV1(LX/54t;)LX/54t;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/KqU;->A00:LX/Kqa;

    .line 1
    .line 2
    iget-object v3, v4, LX/Kqa;->A07:LX/JMv;

    .line 3
    .line 4
    iget-object v1, v3, LX/JMv;->A04:LX/KGV;

    .line 5
    .line 6
    iget-object v0, v1, LX/KGV;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/KGV;->A00:LX/Jtq;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/54t;->A00:LX/4qI;

    .line 19
    .line 20
    iget-object v0, v3, LX/JMv;->A0D:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4eu;

    .line 27
    .line 28
    const-string v0, "Appropriate Api was not requested."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/4eu;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/Kqa;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/54t;->A0C(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, LX/54t;->A0A(LX/4wq;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    iget-object v0, p0, LX/KqU;->A00:LX/Kqa;

    .line 64
    .line 65
    new-instance v2, LX/JN8;

    .line 66
    .line 67
    invoke-direct {v2, p0, p0}, LX/JN8;-><init>(LX/KqU;LX/LUc;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/Kqa;->A08:LX/JQ2;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
.end method

.method public final DV5()V
    .locals 0

    return-void
.end method

.method public final DV8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DVB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final DVC(Lcom/google/android/gms/common/ConnectionResult;LX/4bV;Z)V
    .locals 0

    return-void
.end method

.method public final DVD(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KqU;->A00:LX/Kqa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Kqa;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/Kqa;->A02:LX/LTg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, p1, v0}, LX/LTg;->DV4(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DVE()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KqU;->A00:LX/Kqa;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, LX/Kqa;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method
