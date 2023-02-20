.class public final LX/Dm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2sx;

.field public final synthetic A02:LX/5Ym;

.field public final synthetic A03:LX/Erg;

.field public final synthetic A04:LX/49U;

.field public final synthetic A05:LX/7k9;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sx;LX/5Ym;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Dm9;->A02:LX/5Ym;

    iput p9, p0, LX/Dm9;->A00:I

    iput-object p7, p0, LX/Dm9;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Dm9;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Dm9;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Dm9;->A01:LX/2sx;

    iput-object p3, p0, LX/Dm9;->A03:LX/Erg;

    iput-object p5, p0, LX/Dm9;->A05:LX/7k9;

    iput-object p4, p0, LX/Dm9;->A04:LX/49U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Dm9;->A02:LX/5Ym;

    .line 1
    .line 2
    iget v9, p0, LX/Dm9;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/Dm9;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Dm9;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Cn3;->A0x:LX/Cn3;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Cn2;->A0v:LX/Cn2;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cmw;->A0K:LX/Cmw;

    .line 32
    .line 33
    invoke-static {v0, v1, v7, v8, v9}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 44
    .line 45
    iget-object v0, p0, LX/Dm9;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/Dm9;->A01:LX/2sx;

    .line 52
    .line 53
    iget-object v0, p0, LX/Dm9;->A03:LX/Erg;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/Dm9;->A05:LX/7k9;

    .line 60
    .line 61
    iget-object v1, v0, LX/7k9;->A0C:LX/5t5;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/5it;->Czc(LX/5t5;Ljava/util/List;)LX/2sm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, p0, LX/Dm9;->A04:LX/49U;

    .line 76
    .line 77
    new-instance v4, LX/E87;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, LX/E87;-><init>(LX/5Ym;LX/49U;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
