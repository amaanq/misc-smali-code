.class public final synthetic LX/DpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DpA;->A00:LX/Dhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/DpA;->A00:LX/Dhd;

    .line 3
    .line 4
    const-string v2, "profile_highlight_tray"

    .line 5
    .line 6
    iget-object v4, v5, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/1la;

    .line 10
    .line 11
    iget-object v11, v5, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, v5, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "copy_link"

    .line 20
    .line 21
    invoke-static {v10, v11, v0, v2, v1}, LX/Dko;->A08(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, LX/Dhd;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, v5, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v19, 0x1

    .line 49
    .line 50
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 51
    .line 52
    invoke-direct {v9, v6, v13, v0, v0}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 53
    .line 54
    .line 55
    move-object v15, v13

    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    invoke-static/range {v6 .. v19}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
