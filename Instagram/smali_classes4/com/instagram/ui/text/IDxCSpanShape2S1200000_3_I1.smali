.class public Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/3vY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/1Qb;->A0I:LX/1Qb;

    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    invoke-virtual {v4}, LX/KQC;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/495;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x830a9300130131L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/1Qb;->A1o:LX/1Qb;

    .line 85
    .line 86
    invoke-static {v5, v4, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "creator_revshare_setting"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    iget-object v0, v2, LX/495;->A00:LX/0Rc;

    .line 94
    .line 95
    invoke-static {v0}, LX/7ra;->A03(LX/0Rc;)LX/86C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, LX/86C;->A04:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/9QK;->A01(LX/4n3;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/8sB;

    .line 129
    .line 130
    invoke-direct {v0}, LX/8sB;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A02:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, LX/1Qb;->A0p:LX/1Qb;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/CJX;

    .line 162
    .line 163
    iget-object v0, v0, LX/CJX;->A0L:LX/0Rc;

    .line 164
    .line 165
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    sget-object v0, LX/1Qb;->A0o:LX/1Qb;

    .line 174
    .line 175
    new-instance v4, LX/KQC;

    .line 176
    .line 177
    invoke-direct {v4, v3, v2, v0, v1}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/app/Activity;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v1, LX/1Qb;->A0N:LX/1Qb;

    .line 191
    .line 192
    const/16 v0, 0x2c

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;->A02:Ljava/lang/String;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v4, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
.end method
