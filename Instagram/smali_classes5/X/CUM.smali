.class public final LX/CUM;
.super LX/3Hn;
.source ""


# static fields
.field public static final A00:LX/CUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUM;

    invoke-direct {v0}, LX/CUM;-><init>()V

    sput-object v0, LX/CUM;->A00:LX/CUM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CCp;

    .line 1
    .line 2
    check-cast p2, LX/C6d;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iput-object p1, p2, LX/C6d;->A00:LX/CCp;

    .line 10
    .line 11
    iget-object v5, p1, LX/CCp;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 12
    .line 13
    iget-object v9, p1, LX/CCp;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p2, LX/C6d;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/CCp;->A09:Z

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/C6d;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/CCp;->A0D:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p2, LX/C6d;->A04:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/CCp;->A0F:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, LX/C6d;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 51
    .line 52
    iget-boolean v1, p1, LX/CCp;->A0E:Z

    .line 53
    .line 54
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const v0, 0x7f113bf5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p2, LX/C6d;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/CCp;->A0A:Z

    .line 79
    .line 80
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/C6d;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/CCp;->A0B:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, LX/C6d;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, LX/C6d;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-static {v5}, LX/Cyf;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f113bfc

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    if-lez v2, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v2, 0x7f113bfa

    .line 154
    .line 155
    .line 156
    new-array v1, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v4, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p2, LX/C6d;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 166
    .line 167
    iget-object v1, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    iget-object v0, p2, LX/C6d;->A05:LX/0je;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, LX/C6d;->A02:Landroid/view/View;

    .line 175
    .line 176
    iget-boolean v0, p1, LX/CCp;->A0C:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f113bfd

    .line 190
    .line 191
    .line 192
    new-array v0, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v9, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const v0, 0x7f113bf8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C6d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/C6d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCp;

    return-object v0
.end method
