.class public final Ly9/t0;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    iput-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v3, p1, Lcom/android/billingclient/api/h;->a:I

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 3
    iget-object v6, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x146c

    xor-int/lit16 v2, v2, -0x141a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x743e

    xor-int/lit16 v2, v2, -0x7412

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 6
    iget-object v5, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0xf6b

    xor-int/lit16 v2, v2, -0xf19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget v4, p1, Lcom/android/billingclient/api/h;->a:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    .line 8
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p1, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 9
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr p2, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v6, 0x7

    if-ne v4, v6, :cond_3

    .line 16
    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 17
    iget v4, p1, Lcom/android/billingclient/api/h;->a:I

    .line 18
    iput v4, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 22
    iget-object v4, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 23
    iput-object v4, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr p2, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 29
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    if-nez v4, :cond_a

    if-eqz p2, :cond_a

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 31
    iget-object v6, v4, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 32
    :try_start_2
    iget-object v6, v4, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 37
    new-instance v8, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {v8}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    .line 38
    iget-object v9, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0xb0a

    xor-int/lit16 v2, v2, -0xb67

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    iput-object v9, v8, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    .line 40
    iput-object v7, v8, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 41
    iget-object v9, v4, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 42
    iput-object v9, v8, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 43
    iget-object v9, v4, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 44
    iput-object v9, v8, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 45
    iput-object v6, v8, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    .line 46
    iget-object v6, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    iget-object v9, v6, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v6, v6, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    .line 49
    iget-object v4, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x6513

    xor-int/lit16 v2, v2, 0x6567

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_9

    goto/16 :goto_2

    .line 50
    :cond_9
    iget-object v4, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v4, v4, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :try_start_3
    iget-object v4, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget v6, v4, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 53
    monitor-exit p0

    goto/16 :goto_2

    :catchall_2
    move-exception v4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    .line 54
    invoke-static {v4}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 55
    :cond_a
    iget p2, p1, Lcom/android/billingclient/api/h;->a:I

    const/4 v4, 0x6

    if-eq p2, v4, :cond_c

    const/4 v4, 0x3

    if-ne p2, v4, :cond_b

    goto :goto_6

    :cond_b
    return-void

    .line 56
    :cond_c
    :goto_6
    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 57
    iget v4, p1, Lcom/android/billingclient/api/h;->a:I

    .line 58
    iput v4, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 59
    iget-object p1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    .line 60
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 62
    iget-object v4, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 63
    iput-object v4, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 66
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_5
    iget-object p1, p0, Ly9/t0;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr p2, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 69
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
