.class public final LX/DXE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v1, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface/range {p0 .. p0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-interface/range {p0 .. p0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    invoke-interface/range {p0 .. p0}, LX/1Kc;->BgX()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    .line 46
    .line 47
    move-object/from16 v19, p3

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    move-object v10, v8

    .line 51
    move-object v12, v8

    .line 52
    move-object v13, v8

    .line 53
    move-object v14, v8

    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    move-object/from16 p0, v8

    .line 59
    .line 60
    move-object/from16 p1, v2

    .line 61
    .line 62
    invoke-direct/range {v7 .. v22}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    packed-switch v6, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    :goto_1
    :pswitch_0
    const-string v0, "Unsupported collection type"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_1
    const/4 v14, 0x3

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const/4 v14, 0x2

    .line 78
    :goto_2
    invoke-static {v7}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/DiS;->A00(Ljava/util/List;)LX/30J;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v7}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v8, v3, v8, v2, v0}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    iget-object v2, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v15, v0, 0x1

    .line 119
    .line 120
    invoke-static {v7, v4}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    iget-object v0, v5, LX/30J;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    iget-object v0, v5, LX/30J;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 135
    .line 136
    move-object v11, v7

    .line 137
    move-object v10, v2

    .line 138
    move-object v12, v3

    .line 139
    move-object v13, v0

    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    invoke-direct/range {v8 .. v18}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x3c

    .line 150
    .line 151
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    packed-switch v6, :pswitch_data_2

    .line 159
    .line 160
    .line 161
    :pswitch_3
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v0, 0x94

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    const/16 v0, 0x96

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    const/16 v0, 0x9a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    sget-object v1, LX/2nG;->A28:LX/2nG;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_8
    sget-object v1, LX/2nG;->A1x:LX/2nG;

    .line 176
    .line 177
    :goto_3
    invoke-static {v1}, LX/6jh;->A01(LX/2nG;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x3b

    .line 181
    .line 182
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x31

    .line 190
    .line 191
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v1, p4

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x53

    .line 201
    .line 202
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move/from16 v1, p5

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v0, "Unsupported collection type"

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    const/16 v0, 0x371

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, 0x365

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/BeQ;->A1b(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
