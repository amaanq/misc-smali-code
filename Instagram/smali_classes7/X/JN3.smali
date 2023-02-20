.class public final LX/JN3;
.super LX/JN5;
.source ""


# instance fields
.field public final A00:LX/00a;

.field public final A01:LX/4Ss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/4Ss;LX/LU4;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/JN5;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/LU4;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JN3;->A00:LX/00a;

    .line 9
    .line 10
    iput-object p2, p0, LX/JN3;->A01:LX/4Ss;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/LU4;

    .line 13
    .line 14
    const/16 v0, 0x270

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p0, v0}, LX/LU4;->A6T(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JN3;->A00:LX/00a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00a;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JN3;->A01:LX/4Ss;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/4Ss;->A05(LX/JN3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
