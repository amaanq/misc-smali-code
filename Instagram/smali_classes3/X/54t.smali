.class public abstract LX/54t;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public final A00:LX/4qI;

.field public final A01:LX/4bV;


# direct methods
.method public constructor <init>(LX/4bV;LX/575;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/575;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/4bV;->A01:LX/4qI;

    .line 14
    .line 15
    iput-object v0, p0, LX/54t;->A00:LX/4qI;

    .line 16
    .line 17
    iput-object p1, p0, LX/54t;->A01:LX/4bV;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0A(LX/4wq;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/54t;->A0B(LX/4wq;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/54t;->A0C(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/54t;->A0C(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    return-void
.end method

.method public abstract A0B(LX/4wq;)V
.end method

.method public final A0C(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)LX/4yE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
