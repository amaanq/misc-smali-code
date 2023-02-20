.class public final LX/DtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/1Kd;

.field public final synthetic A05:LX/5nL;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-boolean p8, p0, LX/DtJ;->A07:Z

    iput-object p7, p0, LX/DtJ;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DtJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DtJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/DtJ;->A01:Landroid/view/View;

    iput-object p5, p0, LX/DtJ;->A04:LX/1Kd;

    iput-object p6, p0, LX/DtJ;->A05:LX/5nL;

    iput-object p4, p0, LX/DtJ;->A03:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, 0x7b83544

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-boolean v0, v3, LX/DtJ;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v8, v3, LX/DtJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "ctd_upsell_halfsheet_shown_from_first_banner"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v10, v3, LX/DtJ;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v11, v3, LX/DtJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v7, v3, LX/DtJ;->A04:LX/1Kd;

    .line 34
    .line 35
    iget-object v0, v3, LX/DtJ;->A05:LX/5nL;

    .line 36
    .line 37
    iget-object v9, v3, LX/DtJ;->A03:LX/0je;

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    move-object v12, v9

    .line 42
    move-object v13, v7

    .line 43
    move-object v14, v0

    .line 44
    move-object v15, v8

    .line 45
    invoke-static/range {v10 .. v16}, LX/DX2;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v7}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/Cmm;->A06:LX/Cmm;

    .line 53
    .line 54
    invoke-static {v0, v9, v8, v2}, LX/7ER;->A00(LX/Cmm;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x73268a29

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v10, v3, LX/DtJ;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v8, v3, LX/DtJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v5, v3, LX/DtJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v11, v3, LX/DtJ;->A01:Landroid/view/View;

    .line 71
    .line 72
    iget-object v7, v3, LX/DtJ;->A04:LX/1Kd;

    .line 73
    .line 74
    iget-object v6, v3, LX/DtJ;->A05:LX/5nL;

    .line 75
    .line 76
    iget-object v9, v3, LX/DtJ;->A03:LX/0je;

    .line 77
    .line 78
    const v0, 0x7f091e45

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f092fc2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f110e0e

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v3, v0}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f091b38

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v4}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0918de

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v0, 0x7f0926c8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f120280

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080afc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-virtual {v4, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f110e0b

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v4, v0}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 154
    .line 155
    .line 156
    const/16 v20, 0x7

    .line 157
    .line 158
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 159
    .line 160
    move-object v14, v5

    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f110e0c

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v3, v0}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v0, LX/Cmm;->A0A:LX/Cmm;

    .line 199
    .line 200
    invoke-static {v0, v9, v8, v2}, LX/7ER;->A00(LX/Cmm;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
