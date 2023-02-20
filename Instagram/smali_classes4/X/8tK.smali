.class public final LX/8tK;
.super LX/0yO;
.source ""

# interfaces
.implements LX/A9H;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ArM()LX/AB9;
    .locals 2

    .line 0
    const-class v1, LX/8tD;

    .line 1
    .line 2
    const-string v0, "friend_requests"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AB9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Asm()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/8tR;

    .line 1
    .line 2
    const-string v0, "groups"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Atx()Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "hashtag_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4n()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "more_groups_available"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "next_max_id"

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

.method public final BAn()Ljava/util/List;
    .locals 3

    .line 0
    const-class v1, LX/8t0;

    .line 1
    .line 2
    const-string v0, "pending_admins"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/7bx;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
.end method

.method public final BCv()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/8tV;

    .line 1
    .line 2
    const-string v0, "preview_hashtags"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BMQ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "should_limit_list_of_followers"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQ0()Ljava/util/List;
    .locals 3

    .line 0
    const-class v1, LX/8t0;

    .line 1
    .line 2
    const-string v0, "suggested_users"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/7bx;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
.end method
