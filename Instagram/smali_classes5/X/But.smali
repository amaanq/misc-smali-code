.class public final LX/But;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A03:LX/1rN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1rN;Ljava/lang/String;IIZ)V
    .locals 1

    iput-object p2, p0, LX/But;->A03:LX/1rN;

    iput-object p1, p0, LX/But;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p4, p0, LX/But;->A01:I

    iput p5, p0, LX/But;->A00:I

    iput-object p3, p0, LX/But;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/But;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/view/View;

    .line 3
    .line 4
    check-cast v2, Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/But;->A03:LX/1rN;

    .line 10
    .line 11
    iget-object v0, p0, LX/But;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 16
    .line 17
    .line 18
    iget v6, p0, LX/But;->A01:I

    .line 19
    .line 20
    iget v7, p0, LX/But;->A00:I

    .line 21
    .line 22
    iget-object v5, p0, LX/But;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, p0, LX/But;->A05:Z

    .line 25
    .line 26
    invoke-interface/range {v1 .. v8}, LX/1rN;->CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
