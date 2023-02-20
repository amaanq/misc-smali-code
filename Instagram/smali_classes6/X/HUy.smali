.class public final LX/HUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7n;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AcX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ae2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ae3()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final Aec()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Afp()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Agv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AiX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final All()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ard()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ari()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AuW()LX/FNq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/FNq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AvG()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AvY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final B5S()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B7W()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BAv()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BDg()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final BDn()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BDq()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BNg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BVh()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BX4()Lcom/instagram/model/venue/Venue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Bfl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bhz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BiK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bku()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bng()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bnh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
