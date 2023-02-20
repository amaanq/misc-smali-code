.class public final LX/Ag3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/0lN;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/0lN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Ag3;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Ag3;->A02:LX/0lN;

    iput-object p1, p0, LX/Ag3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ag3;->A01:LX/1bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x64dbf42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Ag3;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ag3;->A02:LX/0lN;

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/AIL;

    .line 15
    .line 16
    invoke-direct {v5, v0, v4}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ag3;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1Mj;->A0J()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v4, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v12, "self_profile"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v11, "ig_quiet_mode_self_profile_indicator_tap"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v14, 0xf8

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v7

    .line 43
    move-object v10, v7

    .line 44
    move-object v13, v7

    .line 45
    invoke-static/range {v5 .. v14}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ag3;->A01:LX/1bn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8wO;

    .line 67
    .line 68
    invoke-direct {v0}, LX/8wO;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v11, "ig_quiet_mode_self_profile_bottom_sheet_shown"

    .line 88
    .line 89
    invoke-static/range {v5 .. v14}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3b4def95

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
