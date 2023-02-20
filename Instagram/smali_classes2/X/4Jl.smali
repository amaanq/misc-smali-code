.class public final LX/4Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w3;
.implements LX/554;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/4eu;

.field public final A04:LX/4ET;

.field public final synthetic A05:LX/4Ss;


# direct methods
.method public constructor <init>(LX/4eu;LX/4ET;LX/4Ss;)V
    .locals 1

    iput-object p3, p0, LX/4Jl;->A05:LX/4Ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jl;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/4Jl;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Jl;->A02:Z

    iput-object p1, p0, LX/4Jl;->A03:LX/4eu;

    iput-object p2, p0, LX/4Jl;->A04:LX/4ET;

    return-void
.end method


# virtual methods
.method public final CbI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Jl;->A05:LX/4Ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/531;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/531;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/4Jl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DV9(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Jl;->A05:LX/4Ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ss;->A09:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Jl;->A04:LX/4ET;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/4kj;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/4kj;->A0C:LX/4Ss;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, LX/4kj;->A04:LX/4eu;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v0, v2, 0x19

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onSignInFailed for "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " with "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v6, v0}, LX/4eu;->ANR(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, p1, v0}, LX/4kj;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
