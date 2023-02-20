.class public final LX/9GA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ci;LX/0hc;LX/0zG;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "business/account/get_professional_conversion_nux_configuration/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_professional_signup_flow"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/8Mc;

    .line 23
    .line 24
    const-class v0, LX/9x4;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 31
    .line 32
    invoke-interface {p2, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
