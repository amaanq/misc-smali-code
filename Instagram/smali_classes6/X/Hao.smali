.class public final LX/Hao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErC;


# instance fields
.field public final synthetic A00:LX/FeD;


# direct methods
.method public constructor <init>(LX/FeD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hao;->A00:LX/FeD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaQ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hao;->A00:LX/FeD;

    .line 1
    .line 2
    iget-object v1, v0, LX/FeD;->A00:LX/FET;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "shareSheetViewModel"

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final BQj()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hao;->A00:LX/FeD;

    .line 1
    .line 2
    iget-object v1, v4, LX/FeD;->A00:LX/FET;

    .line 3
    .line 4
    const-string v3, "shareSheetViewModel"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/FeD;->A00:LX/FET;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
