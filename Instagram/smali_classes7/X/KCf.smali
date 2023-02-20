.class public final LX/KCf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id6;
    .locals 4

    .line 0
    invoke-static {p0}, LX/KLG;->A00(Landroidx/fragment/app/Fragment;)LX/LV3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/JKO;

    .line 7
    .line 8
    iget-object v0, v0, LX/JKO;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/LWj;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/FBo;

    .line 19
    .line 20
    invoke-direct {v0, v3, p1}, LX/FBo;-><init>(LX/0hM;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/Icz;

    .line 28
    .line 29
    const-string v0, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Icz;

    .line 36
    .line 37
    new-instance v0, LX/KcN;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/KcN;-><init>(LX/Icz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, LX/Id6;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Id6;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v3, LX/KoT;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LX/KoT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/KLG;->A00(Landroidx/fragment/app/Fragment;)LX/LV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/JKO;

    .line 11
    .line 12
    iget-object v0, v0, LX/JKO;->A07:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/LWj;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/FBo;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, LX/FBo;-><init>(LX/0hM;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v1, LX/Icz;

    .line 32
    .line 33
    const-string v0, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/Icz;

    .line 40
    .line 41
    new-instance v0, LX/KcQ;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/KcQ;-><init>(LX/Icz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/Id7;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/Id7;

    .line 57
    .line 58
    new-instance v0, LX/KcO;

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/KcO;-><init>(LX/Icz;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/Id4;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/Id4;

    .line 74
    .line 75
    new-instance v0, LX/KcV;

    .line 76
    .line 77
    invoke-direct {v0, v5, v6, v9}, LX/KcV;-><init>(LX/Id4;LX/Icz;LX/Id7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/Icw;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/Icw;

    .line 91
    .line 92
    new-instance v0, LX/KcP;

    .line 93
    .line 94
    invoke-direct {v0, v6}, LX/KcP;-><init>(LX/Icz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v0, LX/IdE;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/IdE;

    .line 108
    .line 109
    new-instance v0, LX/KcM;

    .line 110
    .line 111
    invoke-direct {v0, v6}, LX/KcM;-><init>(LX/Icz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/IdC;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/IdC;

    .line 125
    .line 126
    new-instance v0, LX/KcR;

    .line 127
    .line 128
    invoke-direct {v0, v6}, LX/KcR;-><init>(LX/Icz;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v0, LX/IdD;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/IdD;

    .line 142
    .line 143
    new-instance v0, LX/KcS;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/KcS;-><init>(LX/Icz;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v0, LX/IdB;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, LX/IdB;

    .line 159
    .line 160
    new-instance v0, LX/KcT;

    .line 161
    .line 162
    invoke-direct {v0, v6}, LX/KcT;-><init>(LX/Icz;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v0, LX/Ick;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LX/Ick;

    .line 176
    .line 177
    new-instance v3, LX/KcX;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v12}, LX/KcX;-><init>(LX/IdC;LX/Id4;LX/Icz;LX/IdE;LX/Icw;LX/Id7;LX/IdD;LX/IdB;LX/Ick;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v0, LX/Id8;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Id8;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance v2, LX/KoT;

    .line 196
    .line 197
    invoke-direct {v2, p0}, LX/KoT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
