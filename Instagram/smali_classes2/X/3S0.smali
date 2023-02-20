.class public final LX/3S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3S0;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3S0;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x35eeaa1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/29f;

    .line 8
    .line 9
    const v0, -0x751e3127

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v7, p1, LX/29f;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v6, p1, LX/29f;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/29f;->A02:Z

    .line 21
    .line 22
    iget-object v5, p0, LX/3S0;->A00:LX/1vC;

    .line 23
    .line 24
    iget-object v4, v5, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, v5, LX/1vC;->A0L:LX/1la;

    .line 27
    .line 28
    invoke-static {v7, v1, v4, v6, v0}, LX/DjU;->A03(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0, v7, v4}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_mention"

    .line 41
    .line 42
    invoke-static {v4, v6, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, LX/1vC;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "user_mention"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v4, v0}, LX/1vC;->A01(Landroidx/fragment/app/Fragment;LX/1vC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x17116b28

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x4429becf

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
