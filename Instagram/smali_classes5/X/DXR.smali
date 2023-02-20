.class public final LX/DXR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "direct_user"

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/CAM;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/CAM;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v1, "direct_thread"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/CAM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v1, "group_story"

    .line 17
    .line 18
    :goto_1
    new-instance v0, LX/CAM;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/CAM;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "story"

    .line 31
    .line 32
    goto :goto_1
.end method
