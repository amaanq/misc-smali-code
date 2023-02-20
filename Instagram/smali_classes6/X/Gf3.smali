.class public final LX/Gf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EvB;

.field public final A01:LX/EvB;

.field public final A02:LX/EvB;

.field public final A03:LX/EvB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F3g;LX/F3g;LX/I7e;Lcom/instagram/service/session/UserSession;LX/7Hf;LX/I43;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static {p2, v0, p3}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxProviderShape10S0201000_5_I1;

    .line 16
    .line 17
    move/from16 v2, p8

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1, p4}, Lcom/facebook/redex/IDxProviderShape10S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/BeV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gf3;->A01:LX/EvB;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxProviderShape10S0201000_5_I1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p1, p5}, Lcom/facebook/redex/IDxProviderShape10S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BeV;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gf3;->A00:LX/EvB;

    .line 41
    .line 42
    new-instance v1, LX/HrK;

    .line 43
    .line 44
    move-object v7, p6

    .line 45
    invoke-direct {v1, p6, v2}, LX/HrK;-><init>(LX/7Hf;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/BeV;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Gf3;->A02:LX/EvB;

    .line 54
    .line 55
    new-instance v2, LX/HrZ;

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LX/HrZ;-><init>(Landroid/content/Context;LX/F3g;LX/F3g;Lcom/instagram/service/session/UserSession;LX/7Hf;LX/I43;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/BeV;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/BeV;-><init>(LX/0Rf;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Gf3;->A03:LX/EvB;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A00(LX/3t9;)LX/I6L;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/Gf3;->A03:LX/EvB;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Gf3;->A01:LX/EvB;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, LX/Gf3;->A00:LX/EvB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, LX/Gf3;->A02:LX/EvB;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/I6L;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
