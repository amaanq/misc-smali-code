.class public final LX/EOk;
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
    iput-object p1, p0, LX/EOk;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOk;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EOk;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c34000e1badL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EOk;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const v1, 0x7f111215

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/4SN;->A08(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v3}, LX/68f;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    sget-object v1, LX/39D;->A03:LX/39D;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/39D;->A01(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    invoke-static {p2, v0}, LX/DWw;->A01(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-wide v0, 0x810c34000d1bacL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 79
    .line 80
    iget-object v1, p0, LX/EOk;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    const/16 v0, 0x57

    .line 83
    .line 84
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-static {v1, p2, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v1, "interest_based_channel_entry_point"

    .line 93
    .line 94
    const-string v0, "broadcast_chat_nux"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/692;->A00:LX/693;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 115
    .line 116
    invoke-static {p2, v0}, LX/CrC;->A00(Landroid/os/Bundle;LX/4v0;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/90L;->A02:LX/90L;

    .line 120
    .line 121
    invoke-static {p2, v0}, LX/CkJ;->A00(Landroid/os/Bundle;Ljava/lang/Enum;)V

    .line 122
    .line 123
    .line 124
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 125
    .line 126
    iget-object v1, p0, LX/EOk;->A00:Landroid/app/Activity;

    .line 127
    .line 128
    const-string v0, "direct_interest_channel_info"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, LX/EOk;->A00:Landroid/app/Activity;

    .line 135
    .line 136
    const v1, 0x7f111214

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
