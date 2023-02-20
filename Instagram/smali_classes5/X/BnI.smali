.class public final LX/BnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "creator/creator_info/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29f

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/Bmj;

    .line 40
    .line 41
    const-class v0, LX/Bmi;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object p0, v2, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    const v1, 0x629391ed

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
