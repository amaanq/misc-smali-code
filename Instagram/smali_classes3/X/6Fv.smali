.class public final LX/6Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fw;


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public constructor <init>(LX/6Fr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Fv;->A00:LX/6Fr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEo(LX/6Tx;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final CEq(LX/6Tx;IZ)V
    .locals 0

    return-void
.end method

.method public final CMw(LX/6Tx;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fv;->A00:LX/6Fr;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Fr;->A0e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/6Fr;->DEQ(Lcom/instagram/model/shopping/Product;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/6Fr;->A06()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6Fr;->D99(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
