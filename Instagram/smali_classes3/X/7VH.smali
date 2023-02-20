.class public final synthetic LX/7VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU3(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;LX/2qD;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v1, p3, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v2, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/5lV;

    .line 5
    .line 6
    iget-object v0, p3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p4

    .line 13
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-boolean v6, v1, LX/5GS;->A1J:Z

    .line 22
    .line 23
    iget-object v0, p3, LX/5eF;->A05:LX/5mG;

    .line 24
    .line 25
    iget-boolean v7, v0, LX/5mG;->A0V:Z

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, LX/7KW;->A00(Landroid/content/Context;LX/5lV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
