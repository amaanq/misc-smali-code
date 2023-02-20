.class public final LX/9rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/1bn;

.field public final A03:LX/HAn;

.field public final A04:LX/4ch;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/1MY;->A3e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MY;->A3d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, LX/1MO;->A0n()LX/4ch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/9rz;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    check-cast p2, LX/1bn;

    .line 18
    .line 19
    iput-object p2, p0, LX/9rz;->A02:LX/1bn;

    .line 20
    .line 21
    iput-object p5, p0, LX/9rz;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, LX/9rz;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LX/9rz;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LX/9rz;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/9rz;->A04:LX/4ch;

    .line 30
    .line 31
    iput-object p1, p0, LX/9rz;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 32
    .line 33
    invoke-static {p4}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9rz;->A03:LX/HAn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, LX/AEK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9rz;->A03:LX/HAn;

    .line 4
    .line 5
    iget-object v6, p0, LX/9rz;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, LX/HAn;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/9rz;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/9rz;->A02:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v0, 0x7f113692

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f11368f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f113695

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1107e5

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, LX/9rz;->A04:LX/4ch;

    .line 76
    .line 77
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, LX/9rz;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "mMediaBoostUnavailableIdentifier cannot be null when there\'s an error"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LX/9rz;->A08:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "mMediaBoostUnavailableReason cannot be null when there\'s an error"

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/9rz;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v6, v2, v5}, LX/HAn;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/9rz;->A02:LX/1bn;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x8102d700000570L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x7f113693

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const v2, 0x7f113694

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f1107e5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const v0, 0x7f112f1f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, p0, LX/9rz;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, LX/9rz;->A02:LX/1bn;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0, v4, v1, v6}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/9rz;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v1, LX/Gur;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 190
    .line 191
    iput-object v0, v1, LX/Gur;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/Gur;->A0T:Z

    .line 195
    .line 196
    invoke-virtual {v1, v2, v2}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
