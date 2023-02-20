.class public final Lcom/android/billingclient/api/n0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final a:Ly9/t0;

.field public final b:Lcom/android/billingclient/api/l0;

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/o0;Ly9/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->d:Lcom/android/billingclient/api/o0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/l0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 5
    invoke-virtual {p2, v0, p1}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 8
    iget v1, v0, Lcom/android/billingclient/api/h;->a:I

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/l0;

    if-nez v0, :cond_2

    const-string p2, "AlternativeBillingListener is null."

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 13
    sget-object p2, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/h;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, "Bundle is null."

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 17
    sget-object p2, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/h;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "products"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/android/billingclient/api/m0;

    .line 26
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/m0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/l0;

    .line 27
    invoke-interface {p1}, Lcom/android/billingclient/api/l0;->zza()V

    return-void

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Error when parsing invalid alternative choice data: [%s]"

    .line 28
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 30
    sget-object p2, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/h;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_6
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 34
    sget-object p2, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/h;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :cond_7
    return-void
.end method
