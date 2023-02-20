.class public final LX/Ecg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6UM;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Ecg;->A01:Z

    iput-object p1, p0, LX/Ecg;->A00:LX/6UM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ecg;->A01:Z

    .line 3
    .line 4
    iget-object v5, v1, LX/Ecg;->A00:LX/6UM;

    .line 5
    .line 6
    sget-object v3, LX/6Uc;->A0B:LX/6Uc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/6UM;->A09(LX/6Uc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    iget-object v0, v5, LX/6UM;->A01:LX/Dft;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Dft;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    const-string v12, "CurrentPVXARNux"

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v5, LX/6UM;->A01:LX/Dft;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, v5, LX/6UM;->A01:LX/Dft;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v6, v5, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const v8, 0x7f080851

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0601a3

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0601a2

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 68
    .line 69
    invoke-direct {v0, v7, v4, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 73
    .line 74
    invoke-direct {v11, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v9, v0, [Lcom/instagram/ui/primer/InfoItem;

    .line 79
    .line 80
    iget-object v8, v5, LX/6UM;->A03:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f113979

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const v0, 0x7f08072e

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 99
    .line 100
    invoke-direct {v0, v4, v10, v1}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v9, v7

    .line 104
    .line 105
    const v0, 0x7f11397a

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v0, 0x7f080853

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v9, v2

    .line 120
    .line 121
    invoke-static {v9}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const v0, 0x7f112f1f

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const v0, 0x7f1125cf

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const v16, 0x7f11397b

    .line 140
    .line 141
    .line 142
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    move/from16 v19, v7

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x3c

    .line 154
    .line 155
    new-instance v4, LX/Dft;

    .line 156
    .line 157
    move-object v9, v10

    .line 158
    move-object v10, v1

    .line 159
    move v12, v2

    .line 160
    move v13, v2

    .line 161
    move v14, v7

    .line 162
    move-object v7, v4

    .line 163
    move-object v8, v6

    .line 164
    invoke-direct/range {v7 .. v14}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 177
    .line 178
    invoke-direct {v0, v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v2, LX/Eck;

    .line 188
    .line 189
    invoke-direct {v2, v5, v4}, LX/Eck;-><init>(LX/6UM;LX/Dft;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x190

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
