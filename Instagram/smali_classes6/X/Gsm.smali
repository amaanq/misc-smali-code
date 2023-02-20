.class public final LX/Gsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2wR;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KRj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/I8J;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/I8J;->B6w()LX/I8I;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/I8I;->ACo()LX/I8H;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, LX/I8H;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public static final A01(LX/2wR;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KRj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A02(LX/2wR;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KRj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
