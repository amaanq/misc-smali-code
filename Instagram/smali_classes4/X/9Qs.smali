.class public final LX/9Qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "hashtag"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v5

    .line 22
    move-object v11, v5

    .line 23
    move-object p0, v5

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
