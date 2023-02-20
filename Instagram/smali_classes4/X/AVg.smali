.class public final LX/AVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/4aG;


# direct methods
.method public constructor <init>(LX/4aG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVg;->A00:LX/4aG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/AVg;->A00:LX/4aG;

    .line 1
    .line 2
    iget-object v4, v2, LX/4aG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_9

    .line 5
    .line 6
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8206fb00010aa4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v5, v0

    .line 18
    invoke-virtual {v2}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/4aG;->A0C:Z

    .line 42
    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f11181c

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0601ab

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v1, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    iget-object v4, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0f0051

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v5, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v4, v0, :cond_3

    .line 112
    .line 113
    iget-object v4, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f111821

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v4, v0, :cond_4

    .line 132
    .line 133
    iget-object v4, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f111822

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iput-boolean v3, v2, LX/4aG;->A0C:Z

    .line 150
    .line 151
    iget-object v1, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const v0, 0x7f111823

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, LX/4aG;->A05:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0601d2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const-string v1, "\n"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v5, :cond_0

    .line 202
    .line 203
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    const-string v0, "messageTitle"

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const-string v0, "userSession"

    .line 211
    .line 212
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
