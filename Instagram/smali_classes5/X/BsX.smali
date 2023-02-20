.class public final LX/BsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKd(Ljava/lang/Object;J)LX/4fe;
    .locals 2

    .line 0
    check-cast p1, LX/Bm4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Bm4;->A05:LX/Et7;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.TrackData"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Bm3;

    .line 14
    .line 15
    new-instance v0, LX/CcJ;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p3}, LX/CcJ;-><init>(LX/Bm3;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final AN1(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Cz0;->parseFromJson(LX/0xQ;)LX/DcB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DcB;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic Air(LX/4fe;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/CcJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/CcJ;->A00:LX/Bm3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Bm4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Bm4;-><init>(LX/Et7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final bridge synthetic Aul(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Bm4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Bm4;->A05:LX/Et7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Et7;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final D6T(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "tracks"

    .line 13
    .line 14
    invoke-static {v3, v0, p2}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CcJ;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/CcJ;->A00:LX/Bm3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "track"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/CcJ;->A00:LX/Bm3;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/DW0;->A00(LX/0yW;LX/Bm3;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3, v1}, LX/4PE;->A00(LX/0yW;LX/4fe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
