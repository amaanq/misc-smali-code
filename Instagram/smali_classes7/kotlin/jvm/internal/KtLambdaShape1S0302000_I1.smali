.class public Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0Tb;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 22
    .line 23
    or-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/KRN;->A03(LX/2YC;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0Tb;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/IQL;

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/64M;

    .line 44
    .line 45
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/0Tb;

    .line 48
    .line 49
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 50
    .line 51
    or-int/lit8 v5, v0, 0x1

    .line 52
    .line 53
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, LX/IS4;->A00(LX/2YC;LX/IQL;LX/64M;LX/0Tb;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/F5X;

    .line 66
    .line 67
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/IQL;

    .line 72
    .line 73
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/0Sn;

    .line 76
    .line 77
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 78
    .line 79
    or-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, LX/F5X;->A00(LX/2YC;LX/IQL;LX/F5X;LX/0Sn;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/0Tb;

    .line 94
    .line 95
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/0Tb;

    .line 98
    .line 99
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 100
    .line 101
    or-int/lit8 v5, v0, 0x1

    .line 102
    .line 103
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, LX/JlB;->A00(LX/2YC;Ljava/lang/Object;LX/0Tb;LX/0Tb;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/0Sn;

    .line 116
    .line 117
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/0Sn;

    .line 124
    .line 125
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 126
    .line 127
    or-int/lit8 v5, v0, 0x1

    .line 128
    .line 129
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/IQ4;

    .line 142
    .line 143
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/0Sd;

    .line 150
    .line 151
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 152
    .line 153
    or-int/lit8 v5, v0, 0x1

    .line 154
    .line 155
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, LX/IPz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQ4;LX/0Sd;II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 169
    .line 170
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/0SY;

    .line 177
    .line 178
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 179
    .line 180
    or-int/lit8 v5, v0, 0x1

    .line 181
    .line 182
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, LX/KAr;->A00(Landroidx/compose/material/SnackbarHostState;LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/0SY;

    .line 200
    .line 201
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A00:I

    .line 202
    .line 203
    or-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;->A01:I

    .line 206
    .line 207
    invoke-static {v4, v3, v2, v1, v0}, LX/KAr;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
