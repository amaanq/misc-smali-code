.class public final synthetic LX/7Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/5pR;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Nh;->A01:LX/5pR;

    iput-object p1, p0, LX/7Nh;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7Nh;->A01:LX/5pR;

    .line 1
    .line 2
    iget-object v4, v5, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v5}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v5, LX/5pR;->A1E:LX/0je;

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "direct_composer_tap_p2m_dollar"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x223

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "thread_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recipient_ids"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v5, LX/5pR;->A0I:LX/1Kd;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    new-instance v2, LX/7I0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/7I0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/5pR;->A19:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7I0;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
