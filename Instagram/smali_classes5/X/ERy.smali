.class public final LX/ERy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er1;


# instance fields
.field public final synthetic A00:LX/4v5;


# direct methods
.method public constructor <init>(LX/4v5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERy;->A00:LX/4v5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgi(LX/DLB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CXb(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/DLB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERy;->A00:LX/4v5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4v5;->A02:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C0M;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/C0M;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/DLB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
