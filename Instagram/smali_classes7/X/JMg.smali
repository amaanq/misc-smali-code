.class public final LX/JMg;
.super LX/JMx;
.source ""


# direct methods
.method public constructor <init>(LX/575;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JMx;-><init>(LX/575;)V

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

.method public final synthetic A0B(LX/4wq;)V
    .locals 6

    .line 0
    check-cast p1, LX/JNK;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>(LX/JMg;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/JNK;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 16
    .line 17
    const v0, 0x4ee0be6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v1}, LX/IHC;->A1I(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x67

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7527aae7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1, v3, v0}, LX/IHF;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
