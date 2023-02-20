.class public final LX/CyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p0, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "containermodule"

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v4

    .line 22
    .line 23
    const-string v0, "third_party_sharing/%s/get_location_to_share_url/"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/Cyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "share_to_app"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Djx;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "exposed_to_experiment"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/8NX;

    .line 50
    .line 51
    const-class v0, LX/A1U;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
