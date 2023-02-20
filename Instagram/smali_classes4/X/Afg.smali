.class public final LX/Afg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7Hi;

.field public final synthetic A02:LX/6nq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7Hi;LX/6nq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Afg;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Afg;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Afg;->A02:LX/6nq;

    iput-object p2, p0, LX/Afg;->A01:LX/7Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x678eff51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v10, p0, LX/Afg;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v8, p0, LX/Afg;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, p0, LX/Afg;->A02:LX/6nq;

    .line 16
    .line 17
    iget-object v2, p0, LX/Afg;->A01:LX/7Hi;

    .line 18
    .line 19
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/6nq;->A00:LX/6nr;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/6nq;->A02:LX/6nr;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v3, LX/6nq;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/6nq;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    new-instance v6, LX/8x8;

    .line 42
    .line 43
    invoke-direct {v6}, LX/8x8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, LX/8x8;->A01:LX/6nr;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_2
    iput-object v1, v6, LX/8x8;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v2, v6, LX/8x8;->A00:LX/7Hi;

    .line 57
    .line 58
    invoke-static {v8}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-static {v10}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x256

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v3, LX/6AO;->A0H:LX/5zH;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x8109ac000114e8L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, 0x7f110c01

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const v0, 0x7f110c13

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v8, v6, v3}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const v0, 0x69a6b298

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v10}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v4, LX/6AO;->A0c:Z

    .line 144
    .line 145
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v0, 0x8109ac000114e8L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0x7f110c01

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const v0, 0x7f110c13

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v4, v9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v4, LX/6AO;->A0k:Z

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, v4, LX/6AO;->A0d:Z

    .line 186
    .line 187
    const/high16 v0, 0x3f000000    # 0.5f

    .line 188
    .line 189
    iput v0, v4, LX/6AO;->A00:F

    .line 190
    .line 191
    invoke-virtual {v7, v6, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    const-string v0, "Required value was null."

    .line 196
    .line 197
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
