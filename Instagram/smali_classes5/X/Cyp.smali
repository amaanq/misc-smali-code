.class public final LX/Cyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4UO;
    .locals 2

    .line 0
    sget-object v1, LX/4UO;->A02:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Can\'t parse type "

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SavedCollectionType"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 24
    .line 25
    :cond_0
    check-cast v0, LX/4UO;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    goto :goto_0
.end method
