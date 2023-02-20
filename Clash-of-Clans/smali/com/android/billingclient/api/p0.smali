.class public final synthetic Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/r;

.field public final synthetic c:Lo6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/r;Lo6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/r;

    iput-object p3, p0, Lcom/android/billingclient/api/p0;->c:Lo6/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/b;

    iget-object v2, v1, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/r;

    iget-object v3, v1, Lcom/android/billingclient/api/p0;->c:Lo6/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BillingClient"

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v6, v2, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/q;

    .line 3
    iget-object v6, v6, Lcom/android/billingclient/api/q;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzu;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x0

    :goto_0
    const/4 v15, 0x0

    if-ge v8, v14, :cond_7

    add-int/lit8 v13, v8, 0x14

    if-le v13, v14, :cond_0

    move v9, v14

    goto :goto_1

    :cond_0
    move v9, v13

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v2, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Lcom/android/billingclient/api/q;

    .line 10
    iget-object v12, v12, Lcom/android/billingclient/api/q;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 12
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v9, "ITEM_ID_LIST"

    .line 13
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v9, "playBillingLibraryVersion"

    .line 14
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v9, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/16 v16, 0x11

    .line 16
    invoke-static {v9, v10, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    move/from16 v9, v16

    move-object v10, v11

    move-object v11, v6

    move/from16 v16, v13

    move-object/from16 v13, v17

    .line 17
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_2

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 18
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v9, "DETAILS_LIST"

    .line 19
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    .line 21
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v2, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 24
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "queryProductDetailsAsync got null response list"

    .line 26
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x4

    const-string v0, "Item is unavailable for purchase."

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    .line 27
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/n;

    .line 29
    invoke-direct {v11, v10}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-virtual {v11}, Lcom/android/billingclient/api/n;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Got product details: "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 32
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    goto :goto_5

    :cond_6
    move/from16 v8, v16

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 33
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "An internal error occurred."

    :goto_5
    const/4 v7, 0x6

    goto :goto_6

    :cond_7
    const-string v0, ""

    .line 34
    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    .line 35
    iput v7, v2, Lcom/android/billingclient/api/g;->a:I

    .line 36
    iput-object v0, v2, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v5}, Lo6/g;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object v15
.end method
