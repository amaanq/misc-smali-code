.class public final LX/3hf;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

.field public A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

.field public A03:LX/2OZ;

.field public A04:LX/3hg;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v13, 0x7f

    .line 12
    .line 13
    new-instance v5, LX/3hg;

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v6

    .line 19
    move-object v11, v6

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v5 .. v14}, LX/3hg;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1fff

    .line 25
    .line 26
    new-instance v3, LX/2OZ;

    .line 27
    .line 28
    invoke-direct {v3, v6, v0}, LX/2OZ;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 35
    .line 36
    invoke-direct {v0, v6, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 43
    .line 44
    iput-object v5, p0, LX/3hf;->A04:LX/3hg;

    .line 45
    .line 46
    iput-object v6, p0, LX/3hf;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 47
    .line 48
    iput-object v3, p0, LX/3hf;->A03:LX/2OZ;

    .line 49
    .line 50
    iput-object v0, p0, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hf;->A03:LX/2OZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 7
    .line 8
    iget-object v0, v0, LX/3hk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v1, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v1, "One destination must be nonnull"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hf;->A03:LX/2OZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 7
    .line 8
    iget-object v0, v0, LX/3hk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "merchant_shortcut"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, v1, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "search_shortcut"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v1, "Destination required to determine submodule"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3hf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3hf;

    iget-object v1, p0, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    iget-object v0, p1, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hf;->A04:LX/3hg;

    iget-object v0, p1, LX/3hf;->A04:LX/3hg;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hf;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iget-object v0, p1, LX/3hf;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hf;->A03:LX/2OZ;

    iget-object v0, p1, LX/3hf;->A03:LX/2OZ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    iget-object v0, p1, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3hf;->A04:LX/3hg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3hf;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3hf;->A03:LX/2OZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
