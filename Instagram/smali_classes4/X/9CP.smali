.class public final LX/9CP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1MO;->A0o()LX/2TT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "has_liked"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
