.class public final LX/9zQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ads/hide_iab_history/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "history_item_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "hide_all"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/0zG;LX/8Yf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "ads/iab_history/"

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "next_max_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "last_item_timestamp"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/8Oy;

    .line 20
    .line 21
    const-class v0, LX/9zR;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0x5265c00

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/17s;->A04:LX/154;

    .line 42
    .line 43
    iput-wide v1, v0, LX/154;->A00:J

    .line 44
    .line 45
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 52
    .line 53
    invoke-direct {v0, p3, p1, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    invoke-interface {p0, v2}, LX/0zG;->schedule(LX/0zL;)V

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
