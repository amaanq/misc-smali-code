.class public final LX/CWm;
.super LX/BxV;
.source ""

# interfaces
.implements LX/6uP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;II)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v5, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iget-object v7, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    const/4 v10, -0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v8, p3

    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LX/BxV;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/CWm;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/CWm;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/CWm;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final AeI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2eb

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
