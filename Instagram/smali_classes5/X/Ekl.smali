.class public final LX/Ekl;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final synthetic A03:LX/4hI;

.field public final synthetic A04:LX/CAp;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4hI;LX/CAp;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/Ekl;->A03:LX/4hI;

    iput-object p4, p0, LX/Ekl;->A04:LX/CAp;

    iput-object p5, p0, LX/Ekl;->A05:Ljava/lang/String;

    iput p6, p0, LX/Ekl;->A00:I

    iput-object p1, p0, LX/Ekl;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iput-object p2, p0, LX/Ekl;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ekl;->A03:LX/4hI;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ekl;->A04:LX/CAp;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ekl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/Ekl;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, p0, LX/Ekl;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ekl;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v3 .. v8}, LX/4hI;->CAG(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
