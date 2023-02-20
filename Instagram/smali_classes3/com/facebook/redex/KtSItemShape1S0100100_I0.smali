.class public Lcom/facebook/redex/KtSItemShape1S0100100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A9v(LX/1dh;LX/1gf;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1dh;->A06()LX/1eo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 17
    .line 18
    iget-object v0, p2, LX/1gf;->A0D:LX/1gj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/1e3;->A00(LX/1gj;J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/49o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v3, v1}, LX/1eo;->ASw(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object v0, LX/4Zl;->A0A:LX/4Zl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, LX/4Zl;->A08:LX/4Zl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    sget-object v0, LX/4Zl;->A05:LX/4Zl;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/1eo;->Cum(LX/4Zl;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, LX/1dh;->A06()LX/1eo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 78
    .line 79
    iget-object v0, p2, LX/1gf;->A0D:LX/1gj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/1e3;->A00(LX/1gj;J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/52L;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    invoke-virtual {v3, v1}, LX/1eo;->DUU(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-virtual {v3, v1}, LX/1eo;->BdB(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_c
    invoke-virtual {v3, v1}, LX/1eo;->Bvc(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_d
    invoke-virtual {v3, v1}, LX/1eo;->BuU(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    invoke-virtual {v3, v1}, LX/1eo;->BvU(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_f
    invoke-virtual {v3, v1}, LX/1eo;->BuL(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_10
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_11
    sget-object v0, LX/4Zl;->A08:LX/4Zl;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_12
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_13
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_14
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_15
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_16
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_17
    sget-object v0, LX/4Zl;->A05:LX/4Zl;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_18
    sget-object v0, LX/4Zl;->A0A:LX/4Zl;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1eo;->Ctd(LX/4Zl;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_19
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1a
    sget-object v0, LX/4Zl;->A08:LX/4Zl;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1b
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1c
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_1d
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1e
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1f
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_20
    sget-object v0, LX/4Zl;->A05:LX/4Zl;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_21
    sget-object v0, LX/4Zl;->A0A:LX/4Zl;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/1eo;->Btc(LX/4Zl;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic Api()LX/4Ua;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/49o;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/52L;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A02:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/1e3;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1e3;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FlexboxDimenStyleItem(field="

    .line 5
    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", value="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1e3;->A01(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "CoreDimenStyleItem(field="

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
