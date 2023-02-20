.class public final LX/32A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;LX/3Fg;LX/2mS;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/2mS;->A01:LX/327;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/32B;->A00(LX/3Fg;LX/327;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/2mS;->A04:LX/328;

    .line 6
    .line 7
    invoke-static {p2, v0, p5, p8}, LX/2Fe;->A00(LX/3Fg;LX/328;Lcom/instagram/service/session/UserSession;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p3, LX/2mS;->A03:LX/2Af;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2Af;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v3, v0, [Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/327;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    iget-object v2, v2, LX/2Af;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    aget-object v1, v3, v0

    .line 31
    .line 32
    new-instance v0, LX/2Ab;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2Ab;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/32C;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, LX/32C;-><init>(Landroid/content/Context;LX/0je;LX/3Fg;LX/2mS;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p3, LX/2mS;->A02:LX/32C;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
