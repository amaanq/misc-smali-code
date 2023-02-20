.class public final LX/JPd;
.super LX/4aO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/575;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPd;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4aO;-><init>(LX/575;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final synthetic A04(Lcom/google/android/gms/common/api/Status;)LX/4yE;
    .locals 0

    return-object p1
.end method

.method public final A0D(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/58x;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JPd;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zzt;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/auth-api/zzt;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 13
    .line 14
    const v0, 0x50792c6e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4, v1}, LX/IHC;->A1I(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v0}, LX/IHF;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x702a4a5f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
