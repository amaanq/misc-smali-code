.class public final LX/MMZ;
.super LX/NK2;
.source ""

# interfaces
.implements LX/Nuh;
.implements LX/EnI;
.implements LX/NmW;


# instance fields
.field public final A00:LX/K52;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Mhe;


# direct methods
.method public constructor <init>(LX/MMT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NK2;-><init>(LX/Mol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MMT;->A00:LX/Mhe;

    .line 4
    .line 5
    iput-object v0, p0, LX/MMZ;->A03:LX/Mhe;

    .line 6
    .line 7
    iget-object v0, p1, LX/MMT;->A03:LX/K52;

    .line 8
    .line 9
    iput-object v0, p0, LX/MMZ;->A00:LX/K52;

    .line 10
    .line 11
    iget-object v0, p1, LX/MMT;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/MMZ;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/MMT;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iput-object v0, p0, LX/MMZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AUg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMZ;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMZ;->A03:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method
