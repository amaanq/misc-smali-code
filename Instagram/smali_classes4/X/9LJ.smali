.class public final LX/9LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 2
    .line 3
    move v7, p4

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1MY;->A0h(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual {p1, p2}, LX/1MO;->AFF(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "media/update_like_and_view_counts_visibility/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1M8;

    .line 41
    .line 42
    const-class v0, LX/2tV;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v6, 0x1

    .line 49
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move v5, p3

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
