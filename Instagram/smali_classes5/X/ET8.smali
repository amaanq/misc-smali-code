.class public final LX/ET8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpT;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductGroup;

.field public final synthetic A01:LX/4iR;

.field public final synthetic A02:LX/DLB;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductGroup;LX/4iR;LX/DLB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ET8;->A01:LX/4iR;

    .line 1
    .line 2
    iput-object p3, p0, LX/ET8;->A02:LX/DLB;

    .line 3
    .line 4
    iput-object p1, p0, LX/ET8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CqW(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ET8;->A01:LX/4iR;

    .line 5
    .line 6
    invoke-static {v0}, LX/4iR;->A00(LX/4iR;)LX/C0U;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/ET8;->A02:LX/DLB;

    .line 11
    .line 12
    iget-object v0, p0, LX/ET8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, LX/C0U;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
