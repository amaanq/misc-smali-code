.class public final LX/HJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# instance fields
.field public final synthetic A00:LX/Gqx;


# direct methods
.method public constructor <init>(LX/Gqx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJh;->A00:LX/Gqx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVU(Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/HJh;->A00:LX/Gqx;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gqx;->A03:LX/GsI;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GsI;->A01:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/Gqx;->A06:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 21
    .line 22
    iget-object v2, v0, LX/0fA;->A00:LX/066;

    .line 23
    .line 24
    sget-object v0, LX/066;->A01:LX/066;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/Gqx;->A08:LX/ECH;

    .line 29
    .line 30
    iput-object v4, v0, LX/ECH;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/Gqx;->A07:LX/HHR;

    .line 33
    .line 34
    iget-object v10, v1, LX/Gqx;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v1, LX/Gqx;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v1, LX/Gqx;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    iget-object v0, v0, LX/HHR;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v5, LX/G7C;->A0C:LX/G7C;

    .line 49
    .line 50
    sget-object v3, LX/G7D;->A0F:LX/G7D;

    .line 51
    .line 52
    const v20, 0x2dfe6

    .line 53
    .line 54
    .line 55
    move-object v6, v4

    .line 56
    move-object v7, v4

    .line 57
    move-object v8, v4

    .line 58
    move-object v11, v4

    .line 59
    move-object v12, v4

    .line 60
    move-object v13, v4

    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    invoke-static/range {v3 .. v21}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/Gqx;->A09:LX/GdN;

    .line 73
    .line 74
    iget-object v0, v0, LX/GdN;->A00:LX/4Xv;

    .line 75
    .line 76
    invoke-static {v0}, LX/4Xv;->A00(LX/4Xv;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v2, v1, LX/Gqx;->A09:LX/GdN;

    .line 81
    .line 82
    xor-int/lit8 v0, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/GdN;->A00(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v1, LX/Gqx;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v1, LX/Gqx;->A08:LX/ECH;

    .line 96
    .line 97
    iput-object v12, v0, LX/ECH;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, LX/Gqx;->A07:LX/HHR;

    .line 100
    .line 101
    iget-object v7, v1, LX/Gqx;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v1, LX/Gqx;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    iget-object v0, v0, LX/HHR;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v2, LX/G7C;->A0D:LX/G7C;

    .line 116
    .line 117
    sget-object v0, LX/G7D;->A0E:LX/G7D;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v17, 0x2dfe6

    .line 121
    .line 122
    .line 123
    move-object v3, v4

    .line 124
    move-object v5, v4

    .line 125
    move-object v8, v4

    .line 126
    move-object v9, v4

    .line 127
    move-object v10, v4

    .line 128
    move-object v13, v4

    .line 129
    move-object v14, v4

    .line 130
    move-object v15, v4

    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    invoke-static/range {v0 .. v18}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    iget-object v0, v1, LX/Gqx;->A08:LX/ECH;

    .line 143
    .line 144
    iput-object v4, v0, LX/ECH;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, LX/Gqx;->A07:LX/HHR;

    .line 147
    .line 148
    iget-object v10, v1, LX/Gqx;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v1, LX/Gqx;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v15, v1, LX/Gqx;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    iget-object v0, v0, LX/HHR;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v5, LX/G7C;->A0B:LX/G7C;

    .line 163
    .line 164
    sget-object v3, LX/G7D;->A0G:LX/G7D;

    .line 165
    .line 166
    const v20, 0x2dfe6

    .line 167
    .line 168
    .line 169
    move-object v6, v4

    .line 170
    move-object v7, v4

    .line 171
    move-object v8, v4

    .line 172
    move-object v11, v4

    .line 173
    move-object v12, v4

    .line 174
    move-object v13, v4

    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    invoke-static/range {v3 .. v21}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final Cpw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJh;->A00:LX/Gqx;

    .line 1
    .line 2
    sget-object v0, LX/G4l;->A02:LX/G4l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gqx;->A01(LX/G4l;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
