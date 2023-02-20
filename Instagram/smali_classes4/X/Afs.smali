.class public final LX/Afs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80A;

.field public final synthetic A02:LX/4Ys;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/80A;LX/4Ys;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p2, p0, LX/Afs;->A02:LX/4Ys;

    iput p4, p0, LX/Afs;->A00:I

    iput-object p3, p0, LX/Afs;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Afs;->A01:LX/80A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x5aba59cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v7, p0, LX/Afs;->A02:LX/4Ys;

    .line 8
    .line 9
    iget-object v6, v7, LX/4Ys;->A02:LX/2yd;

    .line 10
    .line 11
    iget v4, p0, LX/Afs;->A00:I

    .line 12
    .line 13
    iget-object v8, p0, LX/Afs;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v6, LX/2yd;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v6, LX/2yd;->A01:LX/0je;

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4}, LX/7ee;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 33
    .line 34
    invoke-direct {v4, v8, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v6, LX/2yd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    iget-object v0, v6, LX/2yd;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4, v8, v0}, LX/41z;->A08(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Afs;->A01:LX/80A;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, LX/4Ys;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v7}, LX/2vn;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v7, LX/4Ys;->A03:LX/9oi;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v5, v0}, LX/9LW;->A00(LX/9oi;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, v7, LX/4Ys;->A04:LX/B6v;

    .line 78
    .line 79
    iget-object v5, v6, LX/2yd;->A02:LX/2yc;

    .line 80
    .line 81
    iget-object v1, v5, LX/2yc;->A04:Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v0, v4, LX/B6v;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v5, LX/2yc;->A01:LX/0hS;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/2rI;->A0J:LX/2rI;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "type"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "cta_secondary_click"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/2yc;->A00:LX/0je;

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/2yc;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ig_userid"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/B6v;->A03:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "netego_id"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/B6v;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v0, 0x43582c69

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
.end method
