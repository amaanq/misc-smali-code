.class public final LX/DsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bic;LX/1MO;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/DsZ;->A01:LX/Bic;

    iput-object p2, p0, LX/DsZ;->A02:LX/1MO;

    iput p4, p0, LX/DsZ;->A00:I

    iput-object p3, p0, LX/DsZ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x41ba604a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/DsZ;->A01:LX/Bic;

    .line 8
    .line 9
    iget-object v10, p0, LX/DsZ;->A02:LX/1MO;

    .line 10
    .line 11
    iget v9, p0, LX/DsZ;->A00:I

    .line 12
    .line 13
    iget-object v8, p0, LX/DsZ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, LX/Bic;->A0X:LX/1la;

    .line 20
    .line 21
    iget-object v5, v6, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v6, LX/Bic;->A0Q:LX/BgX;

    .line 24
    .line 25
    iget-object v3, v0, LX/BgX;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v7, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/BjI;->A08:LX/BjI;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4i1;->A0T:LX/4i1;

    .line 51
    .line 52
    invoke-static {v0, v1, v7}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v10, v3, v2, v9}, LX/BeQ;->A0v(LX/0B2;LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v8}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "reel_challenge_hashtag"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/DTf;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 82
    .line 83
    iget-object v1, v6, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    const-string v0, "hashtag_feed"

    .line 86
    .line 87
    invoke-static {v1, v3, v5, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4b0d4ec3    # 9260739.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
