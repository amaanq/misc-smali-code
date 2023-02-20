.class public final LX/AeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/6Mn;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/6Mn;)V
    .locals 0

    iput-object p1, p0, LX/AeN;->A00:Landroid/widget/EditText;

    iput-object p2, p0, LX/AeN;->A01:LX/6Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x9f0f2f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/AeN;->A00:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/AeN;->A01:LX/6Mn;

    .line 17
    .line 18
    iget-object v0, v1, LX/6Mn;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "suggestionText"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/6Mn;->A0C:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/ALk;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v1, LX/CbD;->A00:LX/0hS;

    .line 59
    .line 60
    const-string v0, "ig_user_pay_goal_setting_suggestion_selected"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x676

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "live"

    .line 73
    .line 74
    const-string v0, "product_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    const v0, -0x7f4f78d8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
