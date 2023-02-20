.class public final LX/67E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67E;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/67E;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/67E;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/67E;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/67E;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    new-instance p6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p6, p0, LX/67E;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/67E;->A01:LX/0je;

    .line 1
    .line 2
    iget-object v2, p0, LX/67E;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v4, "hashtag"

    .line 5
    .line 6
    iget-object v5, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/67E;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/67E;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 21
    .line 22
    :cond_1
    iget-object v8, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, LX/67E;->A00:Ljava/util/Map;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move v10, p3

    .line 28
    invoke-static/range {v1 .. v10}, LX/9M1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/67E;->A01:LX/0je;

    .line 1
    .line 2
    iget-object v2, p0, LX/67E;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v4, "user"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p0, LX/67E;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/67E;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LX/67E;->A00:Ljava/util/Map;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move v10, p3

    .line 26
    invoke-static/range {v1 .. v10}, LX/9M1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
