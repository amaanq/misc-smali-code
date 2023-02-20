.class public final LX/ETA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3fp;

.field public final synthetic A03:LX/DUb;

.field public final synthetic A04:LX/EpU;


# direct methods
.method public constructor <init>(LX/3fp;LX/DUb;LX/EpU;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ETA;->A03:LX/DUb;

    .line 1
    .line 2
    iput-object p1, p0, LX/ETA;->A02:LX/3fp;

    .line 3
    .line 4
    iput p4, p0, LX/ETA;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/ETA;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/ETA;->A04:LX/EpU;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CZJ(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETA;->A02:LX/3fp;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "Action from should be specified for an hscroll with a clickable remove button"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ETA;->A03:LX/DUb;

    .line 14
    .line 15
    iget-object v2, v0, LX/DUb;->A03:LX/2z5;

    .line 16
    .line 17
    iget v1, p0, LX/ETA;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/ETA;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v1, v0}, LX/2z5;->A05(Lcom/instagram/model/shopping/MicroProduct;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ETA;->A04:LX/EpU;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/EpU;->CZJ(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
