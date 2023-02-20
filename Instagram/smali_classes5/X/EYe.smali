.class public final LX/EYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/DIJ;

.field public final synthetic A05:LX/DPJ;

.field public final synthetic A06:LX/CLb;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIJ;LX/DPJ;LX/CLb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/EYe;->A04:LX/DIJ;

    .line 1
    .line 2
    iput-object p7, p0, LX/EYe;->A06:LX/CLb;

    .line 3
    .line 4
    iput-object p6, p0, LX/EYe;->A05:LX/DPJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/EYe;->A01:LX/1bn;

    .line 7
    .line 8
    iput-object p4, p0, LX/EYe;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/EYe;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/EYe;->A02:LX/1MO;

    .line 13
    .line 14
    iput-object p8, p0, LX/EYe;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/EYe;->A04:LX/DIJ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/DIJ;->A00:Z

    .line 6
    .line 7
    iget-object v9, v3, LX/EYe;->A06:LX/CLb;

    .line 8
    .line 9
    iget-object v0, v9, LX/CLb;->A0B:LX/CNp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/DIJ;->A02:LX/1MO;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/1MO;->A0w()LX/2Bu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/2Bu;->A04:LX/2Bu;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1MO;->A0w()LX/2Bu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v8, v3, LX/EYe;->A05:LX/DPJ;

    .line 33
    .line 34
    iget-object v0, v8, LX/DPJ;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/CLb;->A0B:LX/CNp;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, LX/EYe;->A01:LX/1bn;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v7, v3, LX/EYe;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v14, LX/Cmt;->A0D:LX/Cmt;

    .line 53
    .line 54
    iget-object v4, v3, LX/EYe;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, v3, LX/EYe;->A02:LX/1MO;

    .line 57
    .line 58
    iget-object v10, v3, LX/EYe;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;-><init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v7}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v11, LX/6Yk;->A07:LX/6Yl;

    .line 78
    .line 79
    move-object v13, v4

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v18}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-static/range {v4 .. v10}, LX/DkF;->A00(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
