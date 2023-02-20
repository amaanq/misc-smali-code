.class public final LX/GIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3f9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;
    .locals 5

    .line 0
    const-string v0, "PENDING_MEDIA_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3f9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const-string v0, "PENDING_SHARE_TYPE_KEY"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3f9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "SOURCE_KEY"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3f9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "RUN_COUNT_KEY"

    .line 31
    .line 32
    iget-object v0, p0, LX/3f9;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
