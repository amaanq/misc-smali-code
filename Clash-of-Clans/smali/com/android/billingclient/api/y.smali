.class public final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly9/s0;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ly9/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/y;->b:Ly9/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/b;

    iget-object v8, v1, Lcom/android/billingclient/api/y;->a:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Querying owned items, item type: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "BillingClient"

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v3, v0, Lcom/android/billingclient/api/b;->p:Z

    iget-object v4, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v6, 0x0

    :cond_0
    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object v7, v11

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v3, v4, v8, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v3, "getPurchase()"

    .line 10
    sget-object v4, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/h;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v3, v14, v13

    const-string v3, "%s got null owned items list"

    .line 11
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    .line 13
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/g;

    move-result-object v14

    .line 14
    iput v15, v14, Lcom/android/billingclient/api/g;->a:I

    .line 15
    iput-object v12, v14, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v14}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/h;

    move-result-object v12

    if-eqz v15, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v4, v14

    const-string v3, "%s failed. Response code: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 20
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 21
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 23
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v12, :cond_5

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s contains null SKUs list."

    .line 25
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    if-nez v14, :cond_6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s contains null purchases list."

    .line 27
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v15, :cond_7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s contains null signatures list."

    .line 29
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/h;

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s doesn\'t contain required fields."

    .line 31
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    sget-object v3, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/h;

    if-eq v4, v3, :cond_9

    new-instance v0, Lk/a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lk/a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto/16 :goto_4

    .line 34
    :cond_9
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 37
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_b

    .line 38
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Sku is owned: "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 42
    invoke-direct {v12, v6, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "BUG: empty/null token!"

    .line 44
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    .line 46
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lk/a;

    sget-object v2, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk/a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lk/a;

    sget-object v2, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/h;

    invoke-direct {v0, v2, v10}, Lk/a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 50
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lk/a;

    .line 51
    sget-object v2, Lcom/android/billingclient/api/f0;->h:Lcom/android/billingclient/api/h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk/a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 52
    :goto_4
    iget-object v2, v0, Lk/a;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    .line 53
    iget-object v3, v1, Lcom/android/billingclient/api/y;->b:Ly9/s0;

    .line 54
    iget-object v0, v0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h;

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-virtual {v3, v0, v2}, Ly9/s0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lcom/android/billingclient/api/y;->b:Ly9/s0;

    .line 57
    iget-object v0, v0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ly9/s0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method
