.class public final LX/Aag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    iput-object p1, p0, LX/Aag;->A00:LX/9o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x4c408584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Aag;->A00:LX/9o6;

    .line 8
    .line 9
    iget-object v6, v2, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, v2, LX/9o6;->A03:LX/0je;

    .line 12
    .line 13
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, v2, LX/9o6;->A05:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 18
    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, "story_tray"

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-static/range {v5 .. v10}, LX/AJN;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    const v0, -0xcb36734

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method
