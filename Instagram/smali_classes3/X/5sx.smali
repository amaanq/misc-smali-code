.class public final LX/5sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 28
    .line 29
    new-instance v2, LX/4qa;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v2, LX/4su;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Required value was null."

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
