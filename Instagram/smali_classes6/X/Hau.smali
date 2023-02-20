.class public final LX/Hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    iput-object p1, p0, LX/Hau;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p2, p0, LX/Hau;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Hau;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hau;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0n:LX/DRl;

    .line 22
    .line 23
    iget-object v10, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1MO;->A0T()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    iget-object v13, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v7, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v4 .. v13}, LX/DRl;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/EpY;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v9, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v13

    .line 57
    move-object v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
