.class public final LX/KqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQs;


# instance fields
.field public final synthetic A00:LX/4rz;

.field public final synthetic A01:LX/LQv;

.field public final synthetic A02:LX/LOF;

.field public final synthetic A03:LX/K7C;


# direct methods
.method public constructor <init>(LX/4rz;LX/LQv;LX/LOF;LX/K7C;)V
    .locals 0

    iput-object p1, p0, LX/KqI;->A00:LX/4rz;

    iput-object p4, p0, LX/KqI;->A03:LX/K7C;

    iput-object p2, p0, LX/KqI;->A01:LX/LQv;

    iput-object p3, p0, LX/KqI;->A02:LX/LOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9F(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/KqI;->A00:LX/4rz;

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "Result is not ready."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4yE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LX/KqI;->A03:LX/K7C;

    .line 54
    .line 55
    iget-object v0, p0, LX/KqI;->A01:LX/LQv;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/LQv;->AJP(LX/4yE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/K7C;->A00:LX/IIz;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, p0, LX/KqI;->A03:LX/K7C;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v1, LX/JMo;

    .line 74
    .line 75
    invoke-direct {v1, p1}, LX/JMo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v2, LX/K7C;->A00:LX/IIz;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/IIz;->A08(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, LX/2d3;

    .line 85
    .line 86
    invoke-direct {v1, p1}, LX/2d3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
.end method
