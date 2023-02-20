.class public final LX/L9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zact;

.field public final synthetic A01:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, LX/L9F;->A00:Lcom/google/android/gms/common/api/internal/zact;

    iput-object p2, p0, LX/L9F;->A01:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L9F;->A00:Lcom/google/android/gms/common/api/internal/zact;

    .line 1
    .line 2
    iget-object v1, p0, LX/L9F;->A01:Lcom/google/android/gms/signin/internal/zak;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A02:Lcom/google/android/gms/common/internal/zav;

    .line 11
    .line 12
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/554;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v4, LX/4Jl;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v2, v4, LX/4Jl;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 36
    .line 37
    iput-object v1, v4, LX/4Jl;->A01:Ljava/util/Set;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/4Jl;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/4Jl;->A03:LX/4eu;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, LX/4eu;->BH4(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4eu;->ANQ()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x287

    .line 60
    .line 61
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Received null response from onSignInSuccess"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/4Jl;->DV9(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "SignInCoordinator"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/554;

    .line 108
    .line 109
    invoke-interface {v0, v4}, LX/554;->DV9(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
.end method
