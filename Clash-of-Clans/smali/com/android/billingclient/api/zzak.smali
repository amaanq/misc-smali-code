.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.0.0"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "BillingClient"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/j;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
