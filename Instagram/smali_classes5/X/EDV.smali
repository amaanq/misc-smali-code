.class public final LX/EDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayq(LX/3F7;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/DG1;

    .line 7
    .line 8
    iget-object v0, v3, LX/DG1;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    iget-object v0, v3, LX/DG1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
