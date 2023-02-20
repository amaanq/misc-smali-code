.class public abstract LX/6uM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/56y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Bh;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Bh;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    move-object v0, p0

    .line 11
    check-cast v0, LX/7Bg;

    .line 12
    .line 13
    iget-object v0, v0, LX/7Bg;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "productCollection"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Bh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Bh;

    .line 6
    .line 7
    iget-object v2, v0, LX/7Bh;->A01:LX/72x;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Bh;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v2, v0, p1}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0
.end method
