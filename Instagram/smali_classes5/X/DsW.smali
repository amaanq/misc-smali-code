.class public final LX/DsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vz;

.field public final synthetic A01:LX/Bty;

.field public final synthetic A02:LX/1rT;


# direct methods
.method public constructor <init>(LX/4vz;LX/Bty;LX/1rT;)V
    .locals 0

    iput-object p3, p0, LX/DsW;->A02:LX/1rT;

    iput-object p1, p0, LX/DsW;->A00:LX/4vz;

    iput-object p2, p0, LX/DsW;->A01:LX/Bty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x36184a29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v11, p0, LX/DsW;->A02:LX/1rT;

    .line 8
    .line 9
    iget-object v9, p0, LX/DsW;->A00:LX/4vz;

    .line 10
    .line 11
    iget-object v0, p0, LX/DsW;->A01:LX/Bty;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bty;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    check-cast v11, LX/1rS;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iget-object v3, v11, LX/1rS;->A03:LX/2z9;

    .line 25
    .line 26
    iget-object v0, v11, LX/1rS;->A01:LX/1la;

    .line 27
    .line 28
    iget-object v8, v11, LX/1rS;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instagram_shopping_product_pivots_dismiss"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x94a

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v9, LX/4vz;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/4UN;

    .line 64
    .line 65
    invoke-direct {v4}, LX/4UN;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/2z9;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "chaining_session_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "chaining_position"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/2z9;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "m_pk"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "parent_m_pk"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, LX/4vz;->A08:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "source_media_type"

    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, LX/BeR;->A1C(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/2z9;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, LX/4vz;->A01:LX/4cX;

    .line 113
    .line 114
    iget-object v0, v0, LX/4cX;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/D09;->A00(Lcom/instagram/service/session/UserSession;)LX/DV5;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v2, v6, LX/DV5;->A00:J

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long v0, v2, v4

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    iget-object v1, v6, LX/DV5;->A01:LX/1ka;

    .line 138
    .line 139
    const-string v0, "DISMISS_PIVOT"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/DV5;->A00()V

    .line 145
    .line 146
    .line 147
    :cond_0
    iput-boolean v10, v11, LX/1rS;->A00:Z

    .line 148
    .line 149
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/E5u;

    .line 154
    .line 155
    invoke-direct {v0, v9}, LX/E5u;-><init>(LX/4vz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x6c19e833

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x1cfa0598

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 178
    .line 179
    .line 180
    throw v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
