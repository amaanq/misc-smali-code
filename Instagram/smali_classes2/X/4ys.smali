.class public final LX/4ys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/4Dr;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4Dr;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, LX/4Dr;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
