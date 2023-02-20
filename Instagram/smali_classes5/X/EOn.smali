.class public final LX/EOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOn;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOn;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget-object v5, LX/692;->A00:LX/693;

    .line 1
    .line 2
    iget-object v3, p0, LX/EOn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/693;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/693;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5, v3}, LX/693;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5Ym;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v2}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Cn3;->A0B:LX/Cn3;

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Cn2;->A12:LX/Cn2;

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/Cmw;->A0A:LX/Cmw;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v6}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, LX/CmD;->A04:LX/CmD;

    .line 63
    .line 64
    :goto_1
    const-string v0, "parent_surface"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LX/5Ym;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x176

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_2
    const-string v1, "interest_based_channel_entry_point"

    .line 94
    .line 95
    const-string v0, "broadcast_chat_nux"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/CrC;->A00(Landroid/os/Bundle;LX/4v0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/90L;->A01:LX/90L;

    .line 119
    .line 120
    invoke-static {p2, v0}, LX/CkJ;->A00(Landroid/os/Bundle;Ljava/lang/Enum;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 124
    .line 125
    iget-object v1, p0, LX/EOn;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    const-string v0, "direct_interest_channel_info"

    .line 128
    .line 129
    invoke-static {v1, p2, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    sget-object v1, LX/CmD;->A03:LX/CmD;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v0, LX/Cmw;->A09:LX/Cmw;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
