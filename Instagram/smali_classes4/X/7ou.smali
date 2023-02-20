.class public final LX/7ou;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ou;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/7ou;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/7ou;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7ou;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/7ou;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {}, LX/7bx;->A0g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v7, "label_view"

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, LX/1J1;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:LX/9qF;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/9qF;

    .line 34
    .line 35
    const/16 v0, 0xf9

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9qF;

    .line 42
    .line 43
    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:LX/9qF;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, v1, LX/9qF;->A00:LX/0hS;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ig_userid"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "profile"

    .line 69
    .line 70
    const-string v0, "product"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "diversity_info_label"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "tap"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "client"

    .line 86
    .line 87
    const-string v0, "event_source"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7ou;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0601d2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
