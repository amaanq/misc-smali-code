.class public final LX/DmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5Ym;

.field public final synthetic A03:LX/5kh;

.field public final synthetic A04:LX/Enu;

.field public final synthetic A05:LX/7k9;

.field public final synthetic A06:LX/Bnl;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ym;LX/5kh;LX/Enu;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/DmA;->A02:LX/5Ym;

    iput p10, p0, LX/DmA;->A00:I

    iput-object p8, p0, LX/DmA;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/DmA;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/DmA;->A03:LX/5kh;

    iput-object p5, p0, LX/DmA;->A05:LX/7k9;

    iput-object p6, p0, LX/DmA;->A06:LX/Bnl;

    iput-object p1, p0, LX/DmA;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/DmA;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/DmA;->A04:LX/Enu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/DmA;->A02:LX/5Ym;

    .line 1
    .line 2
    iget v4, p0, LX/DmA;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/DmA;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/DmA;->A09:Ljava/lang/String;

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
    sget-object v0, LX/Cn3;->A0q:LX/Cn3;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Cn2;->A0r:LX/Cn2;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cmw;->A0L:LX/Cmw;

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

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
    iget-object v6, p0, LX/DmA;->A03:LX/5kh;

    .line 44
    .line 45
    iget-object v5, p0, LX/DmA;->A05:LX/7k9;

    .line 46
    .line 47
    iget-object v7, v5, LX/7k9;->A0C:LX/5t5;

    .line 48
    .line 49
    iget-object v0, p0, LX/DmA;->A06:LX/Bnl;

    .line 50
    .line 51
    iget-object v4, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/DmA;->A01:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, LX/DmA;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v5, v1, v0}, LX/BoA;->A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v6, v7}, LX/5kh;->A00(LX/5kh;LX/5t5;)LX/5it;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LX/DUP;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, LX/DUP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5kh;LX/5t5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, LX/5kh;->A01:LX/2sx;

    .line 95
    .line 96
    invoke-interface {v0, v7, v3}, LX/5it;->Czc(LX/5t5;Ljava/util/List;)LX/2sm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/DmA;->A04:LX/Enu;

    .line 106
    .line 107
    invoke-interface {v0, v10}, LX/Enu;->DSS(Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
