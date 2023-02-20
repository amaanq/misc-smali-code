.class public final LX/Hnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/6QG;

.field public final synthetic A02:LX/9sR;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/6QG;LX/9sR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnw;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hnw;->A02:LX/9sR;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hnw;->A01:LX/6QG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Hnw;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iget-object v6, v7, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hnw;->A02:LX/9sR;

    .line 5
    .line 6
    iget-object v1, v0, LX/9sR;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v6, LX/HpV;->A0G:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v6, LX/HpV;->A0H:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/HpV;->A07:LX/Hbz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hbz;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, LX/HpV;->A08:LX/Hbz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Hbz;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iput v0, v6, LX/HpV;->A01:I

    .line 34
    .line 35
    iget-object v4, v6, LX/HpV;->A05:LX/I7m;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/Hbx;

    .line 41
    .line 42
    iget v3, v0, LX/Hbx;->A00:F

    .line 43
    .line 44
    iget v2, v0, LX/Hbx;->A03:I

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/45Z;

    .line 61
    .line 62
    iget-object v0, v6, LX/HpV;->A03:LX/6If;

    .line 63
    .line 64
    iget-object v1, v8, LX/45Z;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/6If;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/I7m;

    .line 73
    .line 74
    iput-object v1, v6, LX/HpV;->A05:LX/I7m;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "FAIL_SAFE"

    .line 79
    .line 80
    new-instance v0, LX/G0a;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/G0a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v6, LX/HpV;->A05:LX/I7m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v0, v8, LX/45Z;->A00:F

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/I7m;->DGG(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/HpV;->A05:LX/I7m;

    .line 94
    .line 95
    iget v0, v8, LX/45Z;->A01:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/I7m;->D8O(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/45Z;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v0, v8, LX/45Z;->A02:LX/45c;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/HpV;->A03(LX/45c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, v8, LX/45Z;->A02:LX/45c;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/HpV;->A04(LX/45c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v0, v8, LX/45Z;->A02:LX/45c;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/HpV;->A03(LX/45c;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v6, LX/HpV;->A0B:Z

    .line 129
    .line 130
    :pswitch_3
    iget-object v0, v8, LX/45Z;->A02:LX/45c;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/HpV;->A05(LX/45c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iput-object v4, v6, LX/HpV;->A05:LX/I7m;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v4, v3}, LX/I7m;->DGG(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/HpV;->A05:LX/I7m;

    .line 147
    .line 148
    invoke-interface {v0, v2}, LX/I7m;->D8O(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v5}, LX/BeN;->A05(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    sub-int/2addr v4, v3

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v2, v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/IDV;

    .line 170
    .line 171
    invoke-interface {v1}, LX/IDV;->Cv7()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/HpV;->A07:LX/Hbz;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/Hbz;->A03(LX/I6K;)V

    .line 177
    .line 178
    .line 179
    if-gt v2, v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, LX/IDV;->Cv7()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/HpV;->A08:LX/Hbz;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/Hbz;->A03(LX/I6K;)V

    .line 193
    .line 194
    .line 195
    iput v2, v6, LX/HpV;->A01:I

    .line 196
    .line 197
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v7}, LX/2k9;->A03()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Hnw;->A01:LX/6QG;

    .line 204
    .line 205
    invoke-interface {v0}, LX/6QG;->CE9()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
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
    .line 223
    .line 224
    .line 225
.end method
