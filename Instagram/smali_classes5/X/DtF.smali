.class public final LX/DtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1pC;

.field public final synthetic A02:LX/DV2;

.field public final synthetic A03:LX/DfP;

.field public final synthetic A04:LX/DTF;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pC;LX/DV2;LX/DfP;LX/DTF;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DtF;->A02:LX/DV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtF;->A01:LX/1pC;

    .line 3
    .line 4
    iput-object p5, p0, LX/DtF;->A04:LX/DTF;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/DtF;->A05:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/DtF;->A03:LX/DfP;

    .line 9
    .line 10
    iput-object p1, p0, LX/DtF;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x13f7ac6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v6, p0, LX/DtF;->A02:LX/DV2;

    .line 14
    .line 15
    iget-object v0, v6, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/DtF;->A01:LX/1pC;

    .line 30
    .line 31
    iget-object v0, p0, LX/DtF;->A04:LX/DTF;

    .line 32
    .line 33
    invoke-interface {v1, v6, v0}, LX/1pC;->CIO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/DtF;->A05:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/DtF;->A03:LX/DfP;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/DfP;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/DtF;->A01:LX/1pC;

    .line 47
    .line 48
    iget-object v0, p0, LX/DtF;->A04:LX/DTF;

    .line 49
    .line 50
    invoke-interface {v1, v6, v0}, LX/1pC;->CIQ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const v0, -0x4a814835

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/DtF;->A03:LX/DfP;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/DfP;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/DtF;->A04:LX/DTF;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/DTF;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/DTF;->A05:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/DtF;->A01:LX/1pC;

    .line 76
    .line 77
    invoke-interface {v0, v6, v1}, LX/1pC;->CIQ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v4, v1, LX/DfP;->A04:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, p0, LX/DtF;->A04:LX/DTF;

    .line 88
    .line 89
    iget v0, v5, LX/DTF;->A01:I

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/DE1;

    .line 114
    .line 115
    iget-object v4, v7, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, v7, LX/DE1;->A00:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget v0, v5, LX/DTF;->A01:I

    .line 141
    .line 142
    add-int/lit8 v2, v0, 0x1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_1
    invoke-virtual {v6}, LX/DV2;->A00()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v1, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v1}, LX/DV2;->A01(I)LX/DfP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move v2, v1

    .line 166
    :cond_5
    invoke-virtual {v5, v2}, LX/DTF;->A00(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v1, p0, LX/DtF;->A03:LX/DfP;

    .line 174
    .line 175
    iget-boolean v0, v1, LX/DfP;->A01:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v2, p0, LX/DtF;->A00:Landroid/content/Context;

    .line 180
    .line 181
    const v1, 0x7f111ae2

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_2
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    iget-object v0, v1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A03:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, LX/DtF;->A00:Landroid/content/Context;

    .line 200
    .line 201
    const v1, 0x7f111ae3

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const v1, 0x7f111ae1

    .line 207
    .line 208
    .line 209
    goto :goto_2
    .line 210
    .line 211
    .line 212
    .line 213
.end method
