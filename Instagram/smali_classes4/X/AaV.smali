.class public final LX/AaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    iput-object p1, p0, LX/AaV;->A00:LX/9o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, 0x891fe7d    # 8.7867E-34f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/AaV;->A00:LX/9o6;

    .line 10
    .line 11
    iget-object v7, v4, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, v4, LX/9o6;->A03:LX/0je;

    .line 14
    .line 15
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, v4, LX/9o6;->A05:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    :goto_0
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v15, :cond_1

    .line 31
    .line 32
    const-string v12, "story_tray"

    .line 33
    .line 34
    move-object v13, v6

    .line 35
    move-object v14, v7

    .line 36
    move-object/from16 v17, v11

    .line 37
    .line 38
    move-object/from16 v18, v12

    .line 39
    .line 40
    invoke-static/range {v13 .. v18}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v9, LX/BMa;

    .line 58
    .line 59
    invoke-direct {v9, v4}, LX/BMa;-><init>(LX/9o6;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v5 .. v12}, LX/ADs;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/AAT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    const v0, 0x7e852554

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object v15, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method
