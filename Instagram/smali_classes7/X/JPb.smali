.class public final LX/JPb;
.super LX/4aO;
.source ""


# direct methods
.method public constructor <init>(LX/575;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4aO;-><init>(LX/575;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final synthetic A04(Lcom/google/android/gms/common/api/Status;)LX/4yE;
    .locals 0

    return-object p1
.end method

.method public final A0D(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/58x;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 6
    .line 7
    const v0, -0x52b0b4ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3, v1}, LX/IHC;->A1I(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x79c6657b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
