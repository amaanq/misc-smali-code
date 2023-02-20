.class public final synthetic Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/i;

.field public final synthetic c:Lh5/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/i;)V
    .locals 1

    sget-object v0, Lh5/j;->b:Lh5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/i;

    iput-object v0, p0, Lcom/android/billingclient/api/q0;->c:Lh5/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/q0;->c:Lh5/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    iget-object v4, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Consuming purchase with token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Lcom/android/billingclient/api/i;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-interface {v5, v6, v7, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v1, v5, v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    .line 12
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/g;

    move-result-object v4

    .line 13
    iput v1, v4, Lcom/android/billingclient/api/g;->a:I

    .line 14
    iput-object v0, v4, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/h;

    if-nez v1, :cond_1

    const-string v0, "Successfully consumed purchase."

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error consuming purchase!"

    .line 20
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lcom/android/billingclient/api/f0;->h:Lcom/android/billingclient/api/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, v0, Lcom/android/billingclient/api/h;->a:I

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
