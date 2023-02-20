.class public Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Og;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final bridge synthetic AK3(LX/0Om;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/0MV;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/0MV;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0bE;

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/0Fc;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/0Fc;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/app/Application;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0bE;

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/0Ff;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0}, LX/0Ff;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/app/Application;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0bE;

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LX/0Fg;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0}, LX/0Fg;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    invoke-virtual {v0}, LX/0Om;->A02()LX/0QW;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, LX/0Om;->A01()LX/0NG;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-wide/16 v12, 0x2ee0

    .line 92
    .line 93
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const v11, 0x7fffffff

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v6, LX/0Xk;

    .line 100
    .line 101
    move-object v9, v6

    .line 102
    invoke-direct/range {v9 .. v15}, LX/0Xk;-><init>(IIJJ)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/0RI;

    .line 108
    .line 109
    iget-object v7, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LX/0Ps;

    .line 112
    .line 113
    new-instance v3, LX/0ao;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, LX/0ao;-><init>(LX/0NG;LX/0RI;LX/0Oe;LX/0Ps;LX/0QW;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_0
    const-wide/32 v12, 0x1d4c0

    .line 120
    .line 121
    .line 122
    const-wide/16 v14, 0x3e8

    .line 123
    .line 124
    const/16 v10, 0x32

    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/app/Application;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/0bE;

    .line 136
    .line 137
    invoke-static {v0}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, LX/0Fi;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v0}, LX/0Fi;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/app/Application;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/0bE;

    .line 154
    .line 155
    invoke-static {v0}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LX/0Fj;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v0}, LX/0Fj;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/app/Application;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/0bE;

    .line 172
    .line 173
    invoke-static {v0}, LX/001;->A00(LX/0Om;)LX/0QA;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, LX/0Fk;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1, v0}, LX/0Fk;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/0Og;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v3, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/redex/IDxListenerShape208S0200000_I1;-><init>(LX/0Og;LX/0Om;I)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
.end method
