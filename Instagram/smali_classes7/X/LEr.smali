.class public final LX/LEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/KQ9;

.field public final synthetic A03:LX/KGu;

.field public final synthetic A04:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/KQ9;LX/KGu;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/LEr;->A02:LX/KQ9;

    iput p6, p0, LX/LEr;->A00:I

    iput-object p4, p0, LX/LEr;->A04:Lcom/android/billingclient/api/SkuDetails;

    iput-object p5, p0, LX/LEr;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/LEr;->A03:LX/KGu;

    iput-object p1, p0, LX/LEr;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/LEr;->A02:LX/KQ9;

    .line 1
    .line 2
    iget-object v9, v0, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 3
    .line 4
    iget v8, p0, LX/LEr;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/KQ9;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/LEr;->A04:Lcom/android/billingclient/api/SkuDetails;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "productId"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, LX/LEr;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/LEr;->A01:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 28
    .line 29
    const v0, 0x3716db56

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v7, v6, v8}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v2}, LX/IHG;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    const v0, 0x58179482

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
