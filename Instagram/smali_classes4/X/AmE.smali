.class public final LX/AmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4rA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rA;)V
    .locals 0

    iput-object p2, p0, LX/AmE;->A01:LX/4rA;

    iput-object p1, p0, LX/AmE;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v8, "actionBarService"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v4, p0, LX/AmE;->A01:LX/4rA;

    .line 14
    .line 15
    iget-object v7, v4, LX/4rA;->A01:LX/1lS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v7, :cond_6

    .line 20
    .line 21
    const v0, 0x7f11119b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/1lS;->DH5(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/4rA;->A01:LX/1lS;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/4rA;->A01:LX/1lS;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const/16 v1, 0x26

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v0}, LX/1lS;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/4rA;->A01:LX/1lS;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f08096a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, LX/4rA;->A01:LX/1lS;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const v2, 0x7f08066c

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f06001d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v0}, LX/1lS;->A0L(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget-object v1, v4, LX/4rA;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v5, "surfaceType"

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const v0, 0x7f11119a

    .line 98
    .line 99
    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    .line 102
    const v0, 0x7f11119c

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v7, v0}, LX/1lS;->DH5(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/4rA;->A01:LX/1lS;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/4rA;->A01:LX/1lS;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f0805dc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/4rA;->A05:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const-string v5, "entryPoint"

    .line 137
    .line 138
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_3
    const-string v0, "upsell"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v2, v4, LX/4rA;->A01:LX/1lS;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const v0, 0x7f1118c1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 163
    .line 164
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1lS;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, v4, LX/4rA;->A01:LX/1lS;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, v4, LX/4rA;->A04:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    if-ne v0, v2, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, LX/AmE;->A00:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f090caf

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v3, v4, LX/4rA;->A01:LX/1lS;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    const v0, 0x7f1118c1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LX/1lS;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v3, v4, LX/4rA;->A01:LX/1lS;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    const v2, 0x7f080888

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;

    .line 224
    .line 225
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f06001d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2, v0}, LX/1lS;->A0L(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
