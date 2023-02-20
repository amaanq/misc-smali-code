.class public final LX/6GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/6Tx;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06I;

.field public final A05:LX/6GJ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/6Tx;LX/6GJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6GK;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/6GK;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/6GK;->A05:LX/6GJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/6GK;->A04:LX/06I;

    .line 10
    .line 11
    iput-object p3, p0, LX/6GK;->A02:LX/6Tx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method

.method public static A00(LX/6GK;LX/8Mp;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/6GK;->A01()LX/6Tx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/8Mp;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "CanvasDialFetcher"

    .line 21
    .line 22
    const-string v0, "CanvasDialResponse had no modes"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v0, p0, LX/6GK;->A02:LX/6Tx;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v5, v0, LX/6Tx;->A04:LX/6GM;

    .line 33
    .line 34
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/8Mp;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LX/6Tx;

    .line 56
    .line 57
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {p0}, LX/6Tx;->A02()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/6Tx;->A0A:LX/DA1;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/DA1;->A00:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    iget-object v0, p0, LX/6Tx;->A09:LX/DEp;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/6Tx;->A0J:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    iget-object v0, p0, LX/6Tx;->A07:LX/CI1;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/CI1;->A01:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    iget-object v1, p0, LX/6Tx;->A0D:LX/DEu;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LX/DEu;->A00:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, LX/DEu;->A01:Ljava/util/List;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_8
    iget-object v1, p0, LX/6Tx;->A0C:LX/CHy;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LX/CHy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v1, LX/CHy;->A01:LX/DPd;

    .line 125
    .line 126
    iget-object v0, v0, LX/DPd;->A0A:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    iget-object v0, p0, LX/6Tx;->A0H:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_a
    iget-object v0, p0, LX/6Tx;->A0B:LX/DQc;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, LX/DQc;->A00()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_b
    iget-object v0, p0, LX/6Tx;->A0G:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    :cond_1
    :goto_3
    const-string v2, "CanvasDialFetcher"

    .line 156
    .line 157
    const-string v0, "Dial mode is missing required field: "

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    :pswitch_c
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 205
.end method


# virtual methods
.method public final A01()LX/6Tx;
    .locals 4

    .line 0
    sget-object v3, LX/6GM;->A0V:LX/6GM;

    .line 1
    .line 2
    iget-object v1, p0, LX/6GK;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f08019a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance v1, LX/6Ty;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6Tx;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GK;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6GK;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6GK;->A01()LX/6Tx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6GK;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, LX/6GK;->A04:LX/06I;

    .line 21
    .line 22
    iget-object v1, p0, LX/6GK;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/9HU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/8eH;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/8eH;-><init>(LX/6GK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/6GK;->A01:Z

    .line 42
    .line 43
    iget-object v3, p0, LX/6GK;->A03:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, LX/6GK;->A04:LX/06I;

    .line 46
    .line 47
    iget-object v1, p0, LX/6GK;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/9HU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/787;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/787;-><init>(LX/6GK;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6GK;->A00:Ljava/util/List;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
