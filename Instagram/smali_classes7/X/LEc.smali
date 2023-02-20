.class public final LX/LEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KQ9;

.field public final synthetic A01:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KQ9;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LEc;->A00:LX/KQ9;

    iput-object p2, p0, LX/LEc;->A01:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, LX/LEc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/LEc;->A00:LX/KQ9;

    .line 1
    .line 2
    iget-object v7, v0, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 3
    .line 4
    iget-object v0, v0, LX/KQ9;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/LEc;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "productId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/LEc;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 24
    .line 25
    const v0, 0x169de906

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v6, v5, v0}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    const v0, 0x27028f73

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
