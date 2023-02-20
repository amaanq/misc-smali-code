.class public final LX/4qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, p0, LX/1MY;->A0y:LX/1Qy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
    .line 26
.end method
