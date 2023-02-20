.class public final LX/Awl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/AyT;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/63b;


# direct methods
.method public constructor <init>(LX/AyT;Lcom/instagram/service/session/UserSession;LX/63b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awl;->A00:LX/AyT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Awl;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Awl;->A02:LX/63b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Aw6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Aw6;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Awl;->A00:LX/AyT;

    .line 13
    .line 14
    iget-object v0, v0, LX/AyT;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x77c2e91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/Aw6;

    .line 8
    .line 9
    const v0, 0x2e1bfe6d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/Awl;->A00:LX/AyT;

    .line 17
    .line 18
    iget-object v4, p1, LX/Aw6;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iput-object v4, v5, LX/AyT;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/AyT;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/AyT;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/AyT;->A04:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Awl;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/Awl;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, p0, LX/Awl;->A02:LX/63b;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, LX/AyT;->A02(Lcom/instagram/service/session/UserSession;LX/63b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/Aw6;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2b11ec5a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x4b8ff8a3    # 1.8870598E7f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0
    .line 86
.end method
