.class public final LX/8xI;
.super LX/BLH;
.source ""


# instance fields
.field public A00:LX/9qd;

.field public A01:LX/9qd;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/9dk;

.field public final A07:LX/9tv;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/service/session/UserSession;LX/9dk;LX/9tv;LX/9qd;LX/BLF;LX/BLF;)V
    .locals 3

    .line 0
    iget-object v2, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v1}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8xI;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    .line 29
    iput-object v0, p0, LX/BLH;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/8xI;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/8xI;->A06:LX/9dk;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/BLH;->A0B:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/8xI;->A03:Z

    .line 40
    .line 41
    iput-object p7, p0, LX/8xI;->A00:LX/9qd;

    .line 42
    .line 43
    iput-object p7, p0, LX/8xI;->A01:LX/9qd;

    .line 44
    .line 45
    iput-object p1, p0, LX/8xI;->A04:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, LX/8xI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p2, p0, LX/8xI;->A09:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-object p6, p0, LX/8xI;->A07:LX/9tv;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p8, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p9, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static A00(Landroid/widget/CompoundButton;LX/8xI;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    iget-object v5, p1, LX/8xI;->A09:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 4
    .line 5
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/8xI;->A02:Z

    .line 9
    .line 10
    iget-object v6, p1, LX/8xI;->A01:LX/9qd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "-"

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p1, LX/8xI;->A07:LX/9tv;

    .line 27
    .line 28
    iget-object v3, p1, LX/8xI;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "time_range"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v0}, LX/9tv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/8xI;->A04:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/8xI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 48
    .line 49
    iget-boolean v8, p1, LX/8xI;->A03:Z

    .line 50
    .line 51
    iget-boolean v9, p1, LX/8xI;->A02:Z

    .line 52
    .line 53
    new-instance v3, LX/8uZ;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v3 .. v9}, LX/8uZ;-><init>(Landroid/widget/CompoundButton;LX/08I;LX/9qd;LX/8xI;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v2, "0"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(LX/ABb;LX/8xI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const-string v1, "00"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p1, LX/8xI;->A04:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, LX/AQm;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, LX/AQm;-><init>(LX/ABb;LX/8xI;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
