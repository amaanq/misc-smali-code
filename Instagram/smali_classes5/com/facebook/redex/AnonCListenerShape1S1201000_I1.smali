.class public Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5ab5ccc5

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/BeS;->A05(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x5f1cf19e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x268282df

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/A9N;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/2F0;

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/A9N;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x5a0be1d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x1f780fe9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/BeS;->A05(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v0, -0x1ebf4b14

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const v0, -0x2054d9b6

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/A9N;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/2F0;

    .line 70
    .line 71
    iget-object v0, v2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, LX/A9N;->Aib(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v2, v0, v1}, LX/A9N;->Cpd(LX/2F0;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x5c7a3964

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const v0, 0x63805d18

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/1A6;

    .line 109
    .line 110
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1A6;->A0P(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/DPS;

    .line 120
    .line 121
    iget-object v5, v0, LX/DPS;->A06:LX/1r6;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget v11, v0, LX/DPS;->A00:I

    .line 126
    .line 127
    iget-object v10, v0, LX/DPS;->A0A:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, v0, LX/DPS;->A05:LX/2Fk;

    .line 130
    .line 131
    iget-object v9, v0, LX/DPS;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v0, LX/DPS;->A08:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, v0, LX/DPS;->A04:LX/9la;

    .line 136
    .line 137
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-interface/range {v5 .. v12}, LX/1r6;->Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 142
    .line 143
    .line 144
    const v0, -0x725cdcd5

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_4
    const v0, -0x707fa66b

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/1rV;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 167
    .line 168
    invoke-interface {v3, v2, v1, v0}, LX/1rV;->CR4(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x6c7ae30b

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    const v0, 0x497374c3

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/BeS;->A05(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const v0, -0x33b63157    # -5.2902564E7f

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_6
    const v0, 0x1762cee

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/BeS;->A05(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v0, -0x7abf092e

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    const v0, -0x2ecb763b

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, LX/BeS;->A05(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const v0, 0x5ee8f8af

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 213
.end method
