.class public final LX/7NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4XX;


# direct methods
.method public constructor <init>(LX/4XX;)V
    .locals 0

    iput-object p1, p0, LX/7NS;->A00:LX/4XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0xbdfe4c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/7NS;->A00:LX/4XX;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/4XX;->A03:Z

    .line 10
    .line 11
    const-string v4, "userSession"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v6, LX/4XX;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v6, LX/4XX;->A01:LX/AnY;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v7, v6, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget-object v8, v6, LX/4XX;->A0A:LX/5x0;

    .line 29
    .line 30
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v7}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v6}, LX/4XX;->A00(LX/4XX;)LX/6XP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    new-instance v5, LX/AnY;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, LX/AnY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5x0;Ljava/lang/Integer;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v6, LX/4XX;->A01:LX/AnY;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, v1}, LX/AnY;->A00(LX/2Gy;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x3433ed95

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, v6, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v1, "dismiss_button_tapped"

    .line 66
    .line 67
    iget-object v0, v6, LX/4XX;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v6, LX/4XX;->A04:Z

    .line 74
    .line 75
    invoke-static {v6}, LX/4XX;->A01(LX/4XX;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, v6, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v1, "turn_off_xposting_once"

    .line 84
    .line 85
    iget-object v0, v6, LX/4XX;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v6, v0}, LX/4XX;->A03(LX/4XX;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
