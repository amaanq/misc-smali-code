.class public final LX/H2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/Fbd;

.field public final synthetic A02:LX/1nw;

.field public final synthetic A03:LX/I4V;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/Fbd;LX/1nw;LX/I4V;)V
    .locals 0

    iput-object p3, p0, LX/H2O;->A02:LX/1nw;

    iput-object p2, p0, LX/H2O;->A01:LX/Fbd;

    iput-object p4, p0, LX/H2O;->A03:LX/I4V;

    iput-object p1, p0, LX/H2O;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x551bc789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/H2O;->A02:LX/1nw;

    .line 8
    .line 9
    iget-object v0, p0, LX/H2O;->A01:LX/Fbd;

    .line 10
    .line 11
    iget-object v2, v0, LX/Fbd;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v1, "brand_experiences_reel_celebration"

    .line 16
    .line 17
    const-string v0, "promotionId was null when attempting to log"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LX/H2O;->A03:LX/I4V;

    .line 23
    .line 24
    invoke-interface {v0}, LX/I4V;->BbB()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/H2O;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    const v0, 0x6f70e210

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v1, LX/1nw;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ig_reels_celebration_share"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x63c

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "promotion_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
