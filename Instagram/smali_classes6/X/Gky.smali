.class public final LX/Gky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91O;Lcom/instagram/user/model/User;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/91O;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "fanClubInfoDict is null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "fanClubId is null"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public static final A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/91O;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/91O;->A04:LX/91O;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method
