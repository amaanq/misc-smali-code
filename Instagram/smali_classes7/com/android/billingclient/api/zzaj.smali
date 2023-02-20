.class public final Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPM;
.implements LX/LPL;
.implements LX/LS8;
.implements LX/LPN;
.implements LX/LPO;
.implements LX/LPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final BzE(LX/Jw7;)V
    .locals 4

    .line 0
    iget v3, p1, LX/Jw7;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzaj;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C2t()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingServiceDisconnected()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C2u(LX/Jw7;)V
    .locals 4

    .line 0
    iget v3, p1, LX/Jw7;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CA4(LX/Jw7;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v3, p1, LX/Jw7;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, p2, v0, v1}, Lcom/android/billingclient/api/zzaj;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CYm(LX/Jw7;Ljava/util/List;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 17
    .line 18
    iget v3, p1, LX/Jw7;->A00:I

    .line 19
    .line 20
    iget-object v2, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CYp(LX/Jw7;Ljava/util/List;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Lcom/android/billingclient/api/Purchase;

    .line 17
    .line 18
    iget v1, p1, LX/Jw7;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ChV(LX/Jw7;Ljava/util/List;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/android/billingclient/api/SkuDetails;

    .line 17
    .line 18
    iget v3, p1, LX/Jw7;->A00:I

    .line 19
    .line 20
    iget-object v2, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzaj;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
