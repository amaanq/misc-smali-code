.class public final LX/AFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rc;

.field public static final A01:LX/0Rc;

.field public static final A02:LX/0Rc;

.field public static final A03:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AFU;->A00:LX/0Rc;

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/AFU;->A02:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/AFU;->A01:LX/0Rc;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/AFU;->A03:LX/0Rc;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/AAI;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method
