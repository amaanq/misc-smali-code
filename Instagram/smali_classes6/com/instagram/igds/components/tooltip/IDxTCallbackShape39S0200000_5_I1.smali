.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 62

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A02:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0}, LX/24J;->CmV(LX/2Mn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v2, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/HYc;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v2, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v1, LX/Gtg;->A00:LX/FyI;

    .line 29
    .line 30
    iget-object v0, v14, LX/4ug;->A01:LX/Bdm;

    .line 31
    .line 32
    check-cast v0, LX/FQf;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/FQf;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v0, LX/FQf;->A0B:Z

    .line 43
    .line 44
    move/from16 v61, v1

    .line 45
    .line 46
    iget-boolean v1, v0, LX/FQf;->A0G:Z

    .line 47
    .line 48
    move/from16 v60, v1

    .line 49
    .line 50
    iget-boolean v1, v0, LX/FQf;->A0H:Z

    .line 51
    .line 52
    move/from16 v59, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/FQf;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v58, v1

    .line 57
    .line 58
    iget-boolean v1, v0, LX/FQf;->A0K:Z

    .line 59
    .line 60
    move/from16 v57, v1

    .line 61
    .line 62
    iget-boolean v1, v0, LX/FQf;->A08:Z

    .line 63
    .line 64
    move/from16 v56, v1

    .line 65
    .line 66
    iget-boolean v1, v0, LX/FQf;->A06:Z

    .line 67
    .line 68
    move/from16 v55, v1

    .line 69
    .line 70
    iget-boolean v1, v0, LX/FQf;->A07:Z

    .line 71
    .line 72
    move/from16 v54, v1

    .line 73
    .line 74
    iget-boolean v1, v0, LX/FQf;->A0U:Z

    .line 75
    .line 76
    move/from16 v29, v1

    .line 77
    .line 78
    iget-boolean v1, v0, LX/FQf;->A0I:Z

    .line 79
    .line 80
    move/from16 v30, v1

    .line 81
    .line 82
    iget-boolean v1, v0, LX/FQf;->A0O:Z

    .line 83
    .line 84
    move/from16 v31, v1

    .line 85
    .line 86
    iget-boolean v1, v0, LX/FQf;->A0W:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget-boolean v1, v0, LX/FQf;->A0X:Z

    .line 91
    .line 92
    move/from16 v27, v1

    .line 93
    .line 94
    iget-boolean v1, v0, LX/FQf;->A0F:Z

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-boolean v1, v0, LX/FQf;->A0a:Z

    .line 99
    .line 100
    move/from16 v25, v1

    .line 101
    .line 102
    iget-boolean v1, v0, LX/FQf;->A0N:Z

    .line 103
    .line 104
    move/from16 v24, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LX/FQf;->A0S:Z

    .line 107
    .line 108
    move/from16 v23, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LX/FQf;->A0L:Z

    .line 111
    .line 112
    move/from16 v22, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/FQf;->A0M:Z

    .line 115
    .line 116
    move/from16 v21, v1

    .line 117
    .line 118
    iget-boolean v1, v0, LX/FQf;->A0J:Z

    .line 119
    .line 120
    move/from16 v20, v1

    .line 121
    .line 122
    iget-boolean v1, v0, LX/FQf;->A0T:Z

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    iget-boolean v1, v0, LX/FQf;->A0Z:Z

    .line 127
    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    iget-boolean v1, v0, LX/FQf;->A0A:Z

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    iget-boolean v15, v0, LX/FQf;->A0b:Z

    .line 135
    .line 136
    iget v13, v0, LX/FQf;->A01:I

    .line 137
    .line 138
    iget v12, v0, LX/FQf;->A00:I

    .line 139
    .line 140
    iget-object v11, v0, LX/FQf;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v0, LX/FQf;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v9, v0, LX/FQf;->A0P:Z

    .line 145
    .line 146
    iget-boolean v8, v0, LX/FQf;->A0E:Z

    .line 147
    .line 148
    iget-boolean v7, v0, LX/FQf;->A0D:Z

    .line 149
    .line 150
    iget-boolean v6, v0, LX/FQf;->A0R:Z

    .line 151
    .line 152
    iget-boolean v5, v0, LX/FQf;->A09:Z

    .line 153
    .line 154
    iget-boolean v4, v0, LX/FQf;->A0C:Z

    .line 155
    .line 156
    iget-boolean v3, v0, LX/FQf;->A0Y:Z

    .line 157
    .line 158
    iget-boolean v2, v0, LX/FQf;->A0V:Z

    .line 159
    .line 160
    iget-boolean v1, v0, LX/FQf;->A0Q:Z

    .line 161
    .line 162
    new-instance v0, LX/FQf;

    .line 163
    .line 164
    move/from16 v32, v28

    .line 165
    .line 166
    move/from16 v33, v27

    .line 167
    .line 168
    move/from16 v34, v26

    .line 169
    .line 170
    move/from16 v35, v25

    .line 171
    .line 172
    move/from16 v36, v24

    .line 173
    .line 174
    move/from16 v37, v23

    .line 175
    .line 176
    move/from16 v38, v22

    .line 177
    .line 178
    move/from16 v39, v21

    .line 179
    .line 180
    move/from16 v40, v20

    .line 181
    .line 182
    move/from16 v41, v19

    .line 183
    .line 184
    move/from16 v42, v18

    .line 185
    .line 186
    move/from16 v43, v16

    .line 187
    .line 188
    move/from16 v44, v15

    .line 189
    .line 190
    move/from16 v45, v9

    .line 191
    .line 192
    move/from16 v46, v8

    .line 193
    .line 194
    move/from16 v47, v7

    .line 195
    .line 196
    move/from16 v48, v6

    .line 197
    .line 198
    move/from16 v49, v5

    .line 199
    .line 200
    move/from16 v50, v4

    .line 201
    .line 202
    move/from16 v51, v3

    .line 203
    .line 204
    move/from16 v52, v2

    .line 205
    .line 206
    move/from16 v53, v1

    .line 207
    .line 208
    move-object v15, v0

    .line 209
    move-object/from16 v16, v58

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    move-object/from16 v19, v10

    .line 214
    .line 215
    move/from16 v20, v13

    .line 216
    .line 217
    move/from16 v21, v12

    .line 218
    .line 219
    move/from16 v22, v61

    .line 220
    .line 221
    move/from16 v23, v60

    .line 222
    .line 223
    move/from16 v24, v59

    .line 224
    .line 225
    move/from16 v25, v57

    .line 226
    .line 227
    move/from16 v26, v56

    .line 228
    .line 229
    move/from16 v27, v55

    .line 230
    .line 231
    move/from16 v28, v54

    .line 232
    .line 233
    invoke-direct/range {v15 .. v53}, LX/FQf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
.end method

.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/24J;->CmY(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Fgg;

    .line 12
    .line 13
    iget-object v1, v0, LX/Fgg;->A03:LX/0Sn;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4Go;

    .line 24
    .line 25
    iget-object v1, v0, LX/4Go;->A00:LX/FE2;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "viewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1}, LX/FE2;->A03()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/HYc;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LX/Gtg;->A00:LX/FyI;

    .line 57
    .line 58
    iget-object v5, v3, LX/FyI;->A0J:LX/GdV;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    packed-switch v4, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    const-string v1, "cowatch"

    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/HWb;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/HWb;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 75
    .line 76
    .line 77
    packed-switch v4, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    const-string v1, "cowatch_watch_more"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const-string v1, "minimize"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string v1, "photobooth"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const-string v1, "avatar"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    const-string v1, "screenshare"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    const-string v1, "dual_camera_on_call_start"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    const-string v1, "dual_camera_on_flip"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, LX/FyI;->A07:Z

    .line 104
    .line 105
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 106
    .line 107
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v3, "video_call_dual_camera_tooltip_on_flip_display_count"

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_b
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/FyI;->A07:Z

    .line 115
    .line 116
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 117
    .line 118
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v3, "video_call_dual_camera_tooltip_on_call_start_display_count"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_c
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LX/FyI;->A0C:Z

    .line 125
    .line 126
    new-instance v0, LX/HXI;

    .line 127
    .line 128
    invoke-direct {v0}, LX/HXI;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 135
    .line 136
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v3, "video_call_screenshare_tooltip_display_count"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_d
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v3, LX/FyI;->A03:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_e
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v3, LX/FyI;->A0B:Z

    .line 147
    .line 148
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 149
    .line 150
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v3, "video_call_photobooth_tooltip_on_halo_display_count"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_f
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v3, LX/FyI;->A0A:Z

    .line 157
    .line 158
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 159
    .line 160
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v3, "video_call_minimize_tooltip_display_count"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_10
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v3, LX/FyI;->A05:Z

    .line 167
    .line 168
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 169
    .line 170
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v2, LX/G79;->A08:LX/G79;

    .line 184
    .line 185
    const/16 v0, 0x10c

    .line 186
    .line 187
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "cowatch_watch_more"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v2, v0, v1}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_11
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v3, LX/FyI;->A06:Z

    .line 204
    .line 205
    iget-object v5, v3, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 208
    .line 209
    const-wide v0, 0x8103a900000731L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, v3, LX/FyI;->A0I:LX/1A6;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v1, "video_call_cowatch_look_at_posts_tooltip_display_count"

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_1
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v3, "video_call_cowatch_tooltip_display_count"

    .line 247
    .line 248
    :goto_2
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v1, v0, 0x1

    .line 253
    .line 254
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
