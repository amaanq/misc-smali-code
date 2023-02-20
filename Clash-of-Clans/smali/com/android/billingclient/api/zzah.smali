.class final Lcom/android/billingclient/api/zzah;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.0.0"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/android/billingclient/api/g;->a:I

    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/h;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
