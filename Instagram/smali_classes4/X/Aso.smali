.class public final LX/Aso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAI;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aso;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aso;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aso;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ama()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aso;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DPV()LX/Aso;
    .locals 0

    return-object p0
.end method
