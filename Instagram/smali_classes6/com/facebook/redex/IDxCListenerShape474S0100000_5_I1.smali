.class public Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HYH;

    .line 14
    .line 15
    iget-object v0, v0, LX/HYH;->A03:LX/Mjp;

    .line 16
    .line 17
    iget-object v0, v0, LX/Mjp;->A00:LX/FIk;

    .line 18
    .line 19
    iget-object v1, v0, LX/FIk;->A01:LX/Ggc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/FIk;->A07:LX/Hdg;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/ISQ;->A0C()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    iget-object v1, v1, LX/Ggc;->A00:LX/FyL;

    .line 34
    .line 35
    iget-object v0, v1, LX/FyL;->A0Q:LX/Gra;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/Gra;->A03(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-lez p2, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/FyL;->A0T:LX/IDS;

    .line 46
    .line 47
    invoke-interface {v0}, LX/IDS;->DQ7()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, LX/4ug;->A01:LX/Bdm;

    .line 51
    .line 52
    check-cast v6, LX/FQd;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    invoke-static {}, LX/Gra;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v13, -0x1401

    .line 69
    .line 70
    const/16 v14, 0x7ff

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    move-object v7, v4

    .line 74
    move-object v9, v4

    .line 75
    move-object v10, v4

    .line 76
    move v15, v12

    .line 77
    :goto_1
    move/from16 v17, v12

    .line 78
    .line 79
    move/from16 v18, v12

    .line 80
    .line 81
    move/from16 v19, v12

    .line 82
    .line 83
    move/from16 v20, v12

    .line 84
    .line 85
    move/from16 v21, v12

    .line 86
    .line 87
    move/from16 v22, v12

    .line 88
    .line 89
    invoke-static/range {v4 .. v22}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_0
    invoke-virtual {v1, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :pswitch_0
    return-void

    .line 97
    :cond_2
    if-nez p2, :cond_1

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/FyL;->A0T:LX/IDS;

    .line 102
    .line 103
    invoke-interface {v0}, LX/IDS;->DQ7()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, LX/4ug;->A01:LX/Bdm;

    .line 107
    .line 108
    check-cast v6, LX/FQd;

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {}, LX/Gra;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v13, -0x1401

    .line 123
    .line 124
    const/16 v14, 0x7ff

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    move-object v7, v4

    .line 128
    move-object v9, v4

    .line 129
    move-object v10, v4

    .line 130
    move v15, v12

    .line 131
    move/from16 v16, v12

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    const/4 v0, 0x0

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0}, LX/F0Y;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0, v3}, LX/GuB;->A00(Landroid/view/ViewGroup;II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    if-eqz p3, :cond_1

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Ff1;

    .line 165
    .line 166
    iget-object v0, v0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-string v1, "videoPreviewView"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    if-eqz p3, :cond_1

    .line 174
    .line 175
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/Ff3;

    .line 178
    .line 179
    iget-object v0, v2, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 180
    .line 181
    const-string v1, "videoPreviewView"

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 193
    .line 194
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 195
    .line 196
    if-ne v1, v0, :cond_1

    .line 197
    .line 198
    iget-object v1, v2, LX/Ff3;->A03:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    const-string v1, "scrubberButton"

    .line 203
    .line 204
    :cond_4
    :goto_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_5
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    const v0, 0x7f080acd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/HYH;

    .line 9
    .line 10
    iget-object v0, v0, LX/HYH;->A03:LX/Mjp;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mjp;->A00:LX/FIk;

    .line 13
    .line 14
    iget-object v0, v1, LX/FIk;->A07:LX/Hdg;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, LX/ISQ;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_1
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v1, LX/FIk;->A04:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/FIk;->A01:LX/Ggc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/Ggc;->A00:LX/FyL;

    .line 32
    .line 33
    iget-object v0, v1, LX/FyL;->A00:LX/FPr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, LX/FyL;->A0V:LX/Gup;

    .line 42
    .line 43
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v0, v1, LX/FyL;->A07:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v4, LX/Gup;->A03:LX/GdV;

    .line 66
    .line 67
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v0, LX/HWc;

    .line 70
    .line 71
    invoke-direct {v0, v5, v1}, LX/HWc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v6, [Lkotlin/Pair;

    .line 78
    .line 79
    const-string v1, "control_action"

    .line 80
    .line 81
    const-string v0, "scrub"

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v4, LX/Gup;->A02:LX/3Hr;

    .line 91
    .line 92
    sget-object v1, LX/G79;->A0E:LX/G79;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0, v3}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, LX/Gup;->A02()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    const/4 v1, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v5, v0

    .line 19
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HYH;

    .line 22
    .line 23
    iget-object v0, v0, LX/HYH;->A03:LX/Mjp;

    .line 24
    .line 25
    iget-object v0, v0, LX/Mjp;->A00:LX/FIk;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/FIk;->A04:Z

    .line 28
    .line 29
    iget-object v2, v0, LX/FIk;->A01:LX/Ggc;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/FIk;->A07:LX/Hdg;

    .line 34
    .line 35
    iget-object v0, v1, LX/Hdg;->A02:LX/ISQ;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v3, v0, LX/ISQ;->A00:Z

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 44
    .line 45
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    int-to-long v7, v0

    .line 50
    iget-object v0, v1, LX/Hdg;->A02:LX/ISQ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    iget-object v4, v2, LX/Ggc;->A00:LX/FyL;

    .line 59
    .line 60
    iget-object v0, v4, LX/FyL;->A00:LX/FPr;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/I5l;->Bo7()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    cmp-long v0, v5, v1

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/FyL;->A0P:LX/GsN;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v3, v0, :cond_1

    .line 91
    .line 92
    new-instance v4, LX/HZw;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, LX/HZw;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1, v4}, LX/GsN;->A06(LX/Bdl;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-nez v3, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v4, LX/HZy;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, LX/HZy;-><init>(JJLjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/HYH;

    .line 119
    .line 120
    iget-object v0, v0, LX/HYH;->A00:LX/Ggc;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v0, LX/Ggc;->A00:LX/FyL;

    .line 125
    .line 126
    iget-object v4, v1, LX/4ug;->A01:LX/Bdm;

    .line 127
    .line 128
    check-cast v4, LX/FQd;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {}, LX/Gra;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v11, -0x1001

    .line 144
    .line 145
    const/16 v12, 0x7ff

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    move-object v5, v2

    .line 149
    move-object v7, v2

    .line 150
    move-object v8, v2

    .line 151
    move v13, v10

    .line 152
    move v14, v10

    .line 153
    move v15, v10

    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    .line 162
    move/from16 v20, v10

    .line 163
    .line 164
    invoke-static/range {v2 .. v20}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-virtual {v1, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
.end method
