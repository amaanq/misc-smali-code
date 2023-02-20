.class public final LX/4Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Dr;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Dr;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/4Dr;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/4Dr;->A00:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4Dr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4Dr;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/4Dr;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/4Dr;->A00:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
.end method
