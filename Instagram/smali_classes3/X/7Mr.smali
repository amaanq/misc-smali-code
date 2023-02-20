.class public final synthetic LX/7Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mr;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Mr;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v2, v5, LX/6N1;->A1B:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v0, v5, LX/6N1;->A05:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v5, v4, v4}, LX/6N1;->A10(LX/6N1;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/6N1;->A1v:LX/6Gu;

    .line 15
    .line 16
    sget-object v1, LX/6ZE;->A00:LX/6YC;

    .line 17
    .line 18
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/6Gu;->A05:LX/2wQ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/6N1;->A1W:LX/6CH;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6CH;->A07()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, LX/6N1;->A1i:LX/7KK;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/6N1;->A1H(LX/6N1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, v3, LX/7KK;->A00:LX/6Kk;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/6Kk;->A06(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/7KK;->A01:LX/6CH;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/6CH;->A0A(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v1, v3, LX/7KK;->A03:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 70
    .line 71
    const-string v0, "direct_reshare_watch_and_remix_start_tap"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x283

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/6Oy;->A0U:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "media_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
