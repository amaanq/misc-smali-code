.class public final LX/8tg;
.super LX/8iH;
.source ""

# interfaces
.implements LX/A9H;


# direct methods
.method public constructor <init>(LX/8As;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8iH;-><init>(LX/8As;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()LX/8tK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-class v0, LX/8tK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8tK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ArM()LX/AB9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8tK;->ArM()LX/AB9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Asm()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8tK;->Asm()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Atx()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "hashtag_count"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B4n()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "more_groups_available"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "next_max_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8tK;->BAn()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BCv()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8tK;->BCv()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BMQ()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "should_limit_list_of_followers"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BQ0()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8tK;->BQ0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8tg;->A00()LX/8tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
