.class public final LX/Gyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gaw;

.field public final synthetic A01:LX/20d;


# direct methods
.method public constructor <init>(LX/Gaw;LX/20d;)V
    .locals 0

    iput-object p2, p0, LX/Gyn;->A01:LX/20d;

    iput-object p1, p0, LX/Gyn;->A00:LX/Gaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Gyn;->A01:LX/20d;

    .line 1
    .line 2
    iget-object v3, v0, LX/20d;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    const v2, 0x7f0c1038

    .line 5
    .line 6
    .line 7
    const v1, 0x7f12040c

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/ALN;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/ALN;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v3, p0, LX/Gyn;->A00:LX/Gaw;

    .line 20
    .line 21
    const v0, 0x7f09269e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0900da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1141d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0900ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-static {v1, v0, v8}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Gaw;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/GZO;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0c1035

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f0923a9

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v9, LX/GZO;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f090241

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, v9, LX/GZO;->A04:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/GYJ;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/FBT;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/FBT;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, LX/FBT;->setAnswer(LX/GYJ;)V

    .line 153
    .line 154
    .line 155
    iget v0, v9, LX/GZO;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/FBT;->setTotalQuestionResponders(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    const v0, 0x7f0923a8

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v3, 0x7f0f014c

    .line 180
    .line 181
    .line 182
    iget v2, v9, LX/GZO;->A00:I

    .line 183
    .line 184
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    invoke-static {v8}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method
