.class public final synthetic LX/EkF;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# static fields
.field public static final A00:LX/EkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EkF;

    invoke-direct {v0}, LX/EkF;-><init>()V

    sput-object v0, LX/EkF;->A00:LX/EkF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Cqf;

    const/4 v1, 0x2

    const-string v3, "generateShoppingProductUrl"

    const-string v4, "generateShoppingProductUrl(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    const-string v2, "https://www.instagram.com/_n/product_display_page?product_id="

    .line 14
    .line 15
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x2bf

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x2c0

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v8, "&checkout_style=native_checkout&entry_point=deeplink"

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "Merchant id and merchant name must not be null"

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
