.class public final LX/DIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:LX/Dcc;

.field public A02:LX/2OZ;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v3, LX/Dcc;

    .line 3
    .line 4
    invoke-direct {v3, v4, v4, v4, v0}, LX/Dcc;-><init>(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    invoke-direct {v2, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1fff

    .line 15
    .line 16
    new-instance v0, LX/2OZ;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1}, LX/2OZ;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/DIq;->A01:LX/Dcc;

    .line 25
    .line 26
    iput-object v2, p0, LX/DIq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 27
    .line 28
    iput-object v0, p0, LX/DIq;->A02:LX/2OZ;

    .line 29
    .line 30
    return-void
.end method
