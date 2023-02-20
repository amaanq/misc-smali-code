.class public final LX/9JE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ci;LX/9oD;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "direct_v2/update_has_interop_upgraded/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "has_interop_upgraded"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/8Mv;

    .line 15
    .line 16
    const-class v0, LX/9yP;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/9oD;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "qp_source_upsell"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/9oD;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "static_source_upsell"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2, p0}, LX/7bv;->A1B(LX/17s;LX/3Ci;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
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
.end method
