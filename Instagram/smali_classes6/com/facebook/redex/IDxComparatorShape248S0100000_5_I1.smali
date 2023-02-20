.class public Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6kp;

    .line 6
    .line 7
    check-cast p2, LX/6kp;

    .line 8
    .line 9
    iget v2, p1, LX/6kp;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/6kp;->A01:I

    .line 12
    .line 13
    mul-int/2addr v2, v0

    .line 14
    iget v1, p2, LX/6kp;->A02:I

    .line 15
    .line 16
    iget v0, p2, LX/6kp;->A01:I

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    return v2

    .line 21
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Comparator;

    .line 24
    .line 25
    check-cast p1, LX/Grn;

    .line 26
    .line 27
    iget-object v0, p1, LX/Grn;->A05:LX/ICi;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/ICi;->Agt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast p2, LX/Grn;

    .line 41
    .line 42
    iget-object v0, p2, LX/Grn;->A05:LX/ICi;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/ICi;->Agt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    return v2

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Comparator;

    .line 64
    .line 65
    check-cast p1, LX/GZl;

    .line 66
    .line 67
    iget-object v1, p1, LX/GZl;->A02:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, LX/GZl;

    .line 70
    .line 71
    iget-object v0, p2, LX/GZl;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    return v2

    .line 78
    :pswitch_2
    check-cast p1, LX/1Of;

    .line 79
    .line 80
    check-cast p2, LX/1Of;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/1Of;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, LX/1Of;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_2
    :goto_1
    neg-int v2, v0

    .line 94
    return v2

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    if-ge v2, v1, :cond_2

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GWs;

    .line 103
    .line 104
    iget-object v0, v0, LX/GWs;->A00:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p2}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    return v2

    .line 126
    :pswitch_4
    check-cast p1, LX/GVy;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, p1, LX/GVy;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    check-cast p2, LX/GVy;

    .line 141
    .line 142
    iget-object v0, p2, LX/GVy;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    return v2

    .line 155
    :pswitch_5
    check-cast p1, LX/GSw;

    .line 156
    .line 157
    check-cast p2, LX/GSw;

    .line 158
    .line 159
    iget v2, p1, LX/GSw;->A00:I

    .line 160
    .line 161
    iget v0, p2, LX/GSw;->A00:I

    .line 162
    .line 163
    sub-int/2addr v2, v0

    .line 164
    return v2

    .line 165
    :pswitch_6
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 166
    .line 167
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 168
    .line 169
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 170
    .line 171
    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-gtz v0, :cond_5

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    :cond_4
    const/4 v2, 0x0

    .line 182
    return v2

    .line 183
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 184
    .line 185
    check-cast p2, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    if-eq v1, v0, :cond_4

    .line 192
    .line 193
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    :cond_5
    const/4 v2, -0x1

    .line 206
    return v2

    .line 207
    :cond_6
    const/4 v2, 0x1

    .line 208
    return v2

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
