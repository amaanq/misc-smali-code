.class public final LX/DtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1pC;

.field public final synthetic A03:LX/C5R;

.field public final synthetic A04:LX/ELZ;

.field public final synthetic A05:LX/DfP;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DtQ;->A05:LX/DfP;

    .line 1
    .line 2
    iput p7, p0, LX/DtQ;->A00:I

    .line 3
    .line 4
    iput-boolean p8, p0, LX/DtQ;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/DtQ;->A03:LX/C5R;

    .line 7
    .line 8
    iput-object p1, p0, LX/DtQ;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/DtQ;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/DtQ;->A04:LX/ELZ;

    .line 13
    .line 14
    iput-object p2, p0, LX/DtQ;->A02:LX/1pC;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/DtQ;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x55dfd6b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, LX/DtQ;->A05:LX/DfP;

    .line 8
    .line 9
    iget-object v1, v6, LX/DfP;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v1}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/DtQ;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/DE1;

    .line 22
    .line 23
    iget-boolean v1, v5, LX/DE1;->A00:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, v5, LX/DE1;->A00:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LX/DtQ;->A08:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/DtQ;->A03:LX/C5R;

    .line 35
    .line 36
    iget-object v1, v4, LX/C5R;->A02:LX/390;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v1, v5, LX/DE1;->A00:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, LX/DfP;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/DtQ;->A01:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v7, p0, LX/DtQ;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, LX/DtQ;->A04:LX/ELZ;

    .line 61
    .line 62
    iget-object v3, p0, LX/DtQ;->A02:LX/1pC;

    .line 63
    .line 64
    iget-boolean v8, p0, LX/DtQ;->A07:Z

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, LX/Djs;->A01(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const v1, -0x29c9a00b

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v7, p0, LX/DtQ;->A02:LX/1pC;

    .line 77
    .line 78
    iget-object v11, p0, LX/DtQ;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, p0, LX/DtQ;->A04:LX/ELZ;

    .line 81
    .line 82
    invoke-interface {v7, v11, v9}, LX/1pC;->CIO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v6, LX/DfP;->A01:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    instance-of v1, v11, LX/DV2;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v2, v9, LX/ELZ;->A00:I

    .line 94
    .line 95
    move-object v4, v11

    .line 96
    check-cast v4, LX/DV2;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/DV2;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v3

    .line 103
    if-ge v2, v1, :cond_5

    .line 104
    .line 105
    iget v1, v9, LX/ELZ;->A00:I

    .line 106
    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    iget-object v1, v5, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-virtual {v4}, LX/DV2;->A00()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v2, v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/DV2;->A01(I)LX/DfP;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    move v3, v2

    .line 137
    :cond_2
    iget v1, v9, LX/ELZ;->A00:I

    .line 138
    .line 139
    if-eq v3, v1, :cond_4

    .line 140
    .line 141
    iput v3, v9, LX/ELZ;->A00:I

    .line 142
    .line 143
    iget-object v1, v9, LX/ELZ;->A03:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/C74;

    .line 160
    .line 161
    iget-object v2, v5, LX/C74;->A01:LX/DV2;

    .line 162
    .line 163
    iget v1, v9, LX/ELZ;->A00:I

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LX/DV2;->A01(I)LX/DfP;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v5, LX/C74;->A07:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, v1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A08:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, LX/DiV;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v8, p0, LX/DtQ;->A03:LX/C5R;

    .line 187
    .line 188
    iget-object v1, v8, LX/C5R;->A01:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-static {v1}, LX/Djs;->A03(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, LX/DtQ;->A01:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/DV2;->A01(I)LX/DfP;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-boolean v12, p0, LX/DtQ;->A07:Z

    .line 200
    .line 201
    invoke-static/range {v6 .. v12}, LX/Djs;->A01(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    const v1, -0x6a1afe29

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    invoke-interface {v7, v11, v9}, LX/1pC;->CIQ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
.end method
