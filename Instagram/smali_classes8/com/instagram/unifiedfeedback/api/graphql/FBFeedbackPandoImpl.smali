.class public final Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B8D()LX/A6R;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$OwningProfile;

    .line 1
    .line 2
    const-string v0, "owning_profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6R;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BCK()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "post_message"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCL()LX/Nt2;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$PostThumbnail100;

    .line 1
    .line 2
    const-string v0, "first_photo(height:100,width:100)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nt2;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BG0()LX/Nt3;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$Reactors;

    .line 1
    .line 2
    const-string v0, "reactors"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nt3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BT6()LX/Nt4;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$TopLevelComments;

    .line 1
    .line 2
    const-string v0, "top_level_comments(after:$after_cursor,first:$page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nt4;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BY6()LX/Nti;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$ViewerFeedbackReactionInfo;

    .line 1
    .line 2
    const-string v0, "viewer_feedback_reaction_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nti;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$PostThumbnail100;

    .line 4
    .line 5
    const-string v0, "first_photo(height:100,width:100)"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$OwningProfile;

    .line 12
    .line 13
    const-string v0, "owning_profile"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$ViewerFeedbackReactionInfo;

    .line 19
    .line 20
    const-string v0, "viewer_feedback_reaction_info"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$Reactors;

    .line 26
    .line 27
    const-string v0, "reactors"

    .line 28
    .line 29
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$TopLevelComments;

    .line 33
    .line 34
    const-string v0, "top_level_comments(after:$after_cursor,first:$page_size)"

    .line 35
    .line 36
    new-instance v1, LX/9iO;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    return-object v4
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "post_message"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
    .line 11
.end method
