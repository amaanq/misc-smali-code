.class public final LX/7RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nox;


# instance fields
.field public final synthetic A00:LX/6hQ;

.field public final synthetic A01:LX/9km;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/6hQ;LX/9km;[Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RE;->A00:LX/6hQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/7RE;->A02:[Z

    .line 3
    .line 4
    iput-object p2, p0, LX/7RE;->A01:LX/9km;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Cqd(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7RE;->A00:LX/6hQ;

    .line 1
    .line 2
    iget-object v1, v4, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "oCF,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Exception;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Exception;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, LX/6hQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, v4, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LX/6hQ;->A07:LX/6eO;

    .line 41
    .line 42
    const-string v8, "ArVideoCaptureCoordinator"

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v12, v0

    .line 49
    new-instance v6, LX/MCX;

    .line 50
    .line 51
    invoke-direct {v6, v3}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "recording_controller_error"

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    const-string v10, "medium"

    .line 59
    .line 60
    const-string v11, "onVideoCaptureException"

    .line 61
    .line 62
    invoke-interface/range {v5 .. v13}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7RE;->A02:[Z

    .line 66
    .line 67
    aget-boolean v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v4, LX/6hQ;->A0D:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/7RE;->A01:LX/9km;

    .line 78
    .line 79
    iget-object v0, v4, LX/6hQ;->A0D:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, LX/9km;->A01:LX/592;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v3}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, v1, LX/9km;->A03:LX/592;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, LX/7RE;->A01:LX/9km;

    .line 95
    .line 96
    iget-object v0, v0, LX/9km;->A02:LX/592;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, p1

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final Cqe(LX/N3R;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7RE;->A00:LX/6hQ;

    .line 1
    .line 2
    iget-object v1, v3, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "oCS,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7RE;->A02:[Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-boolean v0, v2, v1

    .line 14
    .line 15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v3, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/7RE;->A01:LX/9km;

    .line 20
    .line 21
    iget-object v0, v0, LX/9km;->A02:LX/592;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Cqf(LX/N3R;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7RE;->A00:LX/6hQ;

    .line 1
    .line 2
    iget-object v1, v3, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "oCE,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v2, v3, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/7RE;->A01:LX/9km;

    .line 14
    .line 15
    iget-object v0, v3, LX/6hQ;->A0D:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/9km;->A01:LX/592;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, LX/9km;->A03:LX/592;

    .line 28
    .line 29
    goto :goto_0
.end method
