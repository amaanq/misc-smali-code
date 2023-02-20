.class public final LX/ER2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4k4;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ER2;->A00:LX/4rT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 10

    .line 0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v1, p0, LX/ER2;->A00:LX/4rT;

    .line 5
    .line 6
    iget-object v0, v1, LX/4rT;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v5, v1, LX/4rT;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v1, LX/4rT;->A02:Landroid/location/Location;

    .line 15
    .line 16
    iget-object v4, v1, LX/4rT;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 17
    .line 18
    iget-wide v0, v1, LX/4rT;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const-string v7, "location_search/"

    .line 28
    .line 29
    :goto_0
    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v9}, LX/E0G;->A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v7, "location_search/guides/"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ER2;->A00:LX/4rT;

    .line 1
    .line 2
    iget-object v0, v3, LX/4rT;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/4rT;->A0a:LX/6Xa;

    .line 15
    .line 16
    invoke-interface {v0, p2}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v2, v0}, LX/4rT;->A09(LX/4rT;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0, v0}, LX/4rT;->A0A(LX/4rT;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ER2;->A00:LX/4rT;

    .line 1
    .line 2
    iget-object v1, v0, LX/4rT;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ER2;->A00:LX/4rT;

    .line 1
    .line 2
    iget-object v1, v0, LX/4rT;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/CIH;

    .line 1
    .line 2
    iget-object v3, p0, LX/ER2;->A00:LX/4rT;

    .line 3
    .line 4
    iget-object v0, v3, LX/4rT;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/4rT;->A0a:LX/6Xa;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/CIH;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/4rT;->A0B:LX/Dfu;

    .line 35
    .line 36
    iget-object v0, p1, LX/CIH;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0, v2}, LX/Dfu;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v2, v0}, LX/4rT;->A09(LX/4rT;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
