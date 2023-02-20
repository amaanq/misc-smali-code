.class public final LX/JNJ;
.super LX/4yt;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;)V
    .locals 7

    .line 0
    const/16 v6, 0x7e

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/4yt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic A04(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method

.method public final A0A()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    sget-object v0, LX/Js3;->A04:[Lcom/google/android/gms/common/Feature;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B44()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
