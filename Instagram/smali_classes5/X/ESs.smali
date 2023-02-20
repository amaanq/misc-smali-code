.class public final LX/ESs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PY;


# instance fields
.field public final synthetic A00:LX/4zM;


# direct methods
.method public constructor <init>(LX/4zM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESs;->A00:LX/4zM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXg(Landroid/view/View;LX/3fp;LX/DMB;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ESs;->A00:LX/4zM;

    .line 4
    .line 5
    iget-object v3, v0, LX/4zM;->A0M:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2z3;

    .line 12
    .line 13
    iget v0, p3, LX/DMB;->A01:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v2, p2, v1, v0}, LX/2z3;->A03(LX/3fp;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2z3;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, LX/2z3;->A01(Landroid/view/View;LX/3fp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ESs;->A00:LX/4zM;

    .line 5
    .line 6
    iget-object v2, v0, LX/4zM;->A0M:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2z3;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v1, p2, p4, v0}, LX/2z3;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DMB;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2z3;

    .line 24
    .line 25
    iget-object v0, p4, LX/DMB;->A02:LX/3fp;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3fp;->BNg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/2z3;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
