.class public final synthetic LX/7OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7OD;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p1, p0, LX/7OD;->A00:Landroid/widget/TextView;

    iput-object p6, p0, LX/7OD;->A05:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/7OD;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7OD;->A01:LX/0je;

    iput-object p3, p0, LX/7OD;->A02:LX/1MO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7OD;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v0, p0, LX/7OD;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v4, p0, LX/7OD;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/7OD;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/7OD;->A01:LX/0je;

    .line 9
    .line 10
    iget-object v3, p0, LX/7OD;->A02:LX/1MO;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "instagram_link_clicks"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x7e9

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "authorid"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "link_address"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "profile"

    .line 67
    .line 68
    const-string v0, "link_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    const-string v0, "user_profile_header"

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
.end method
