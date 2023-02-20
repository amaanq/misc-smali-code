.class public final LX/7IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5hJ;

.field public final synthetic A03:LX/5Zd;

.field public final synthetic A04:LX/5Xl;

.field public final synthetic A05:LX/5Z9;

.field public final synthetic A06:LX/5Xn;

.field public final synthetic A07:LX/5Xx;

.field public final synthetic A08:LX/5Xr;

.field public final synthetic A09:LX/5ZD;

.field public final synthetic A0A:LX/5ZZ;

.field public final synthetic A0B:LX/5Ze;

.field public final synthetic A0C:LX/5YN;

.field public final synthetic A0D:LX/5Xs;

.field public final synthetic A0E:LX/5Y7;

.field public final synthetic A0F:LX/5Y8;

.field public final synthetic A0G:LX/5ZB;

.field public final synthetic A0H:LX/5m2;

.field public final synthetic A0I:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0J:LX/5Xv;

.field public final synthetic A0K:LX/5Y5;

.field public final synthetic A0L:LX/5ZY;

.field public final synthetic A0M:LX/5Yc;

.field public final synthetic A0N:LX/LTn;

.field public final synthetic A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final synthetic A0P:LX/5Ea;

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/5hJ;LX/5Zd;LX/5Xv;LX/5Xl;LX/5Z9;LX/5Xn;LX/5Xx;LX/5Y5;LX/5Xr;LX/5ZD;LX/5ZY;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Yc;LX/5Xs;LX/5Y7;LX/LTn;LX/5Y8;LX/5ZB;LX/5m2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;LX/5Ea;ZZ)V
    .locals 1

    .line 1011364
    iput-object p3, p0, LX/7IJ;->A02:LX/5hJ;

    iput-object p1, p0, LX/7IJ;->A00:Landroid/app/Activity;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/7IJ;->A0I:Lcom/instagram/service/session/UserSession;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/7IJ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/7IJ;->A0G:LX/5ZB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7IJ;->A0B:LX/5Ze;

    iput-object p12, p0, LX/7IJ;->A09:LX/5ZD;

    iput-object p4, p0, LX/7IJ;->A03:LX/5Zd;

    iput-object p14, p0, LX/7IJ;->A0A:LX/5ZZ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7IJ;->A0F:LX/5Y8;

    iput-object p8, p0, LX/7IJ;->A06:LX/5Xn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7IJ;->A0C:LX/5YN;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7IJ;->A0D:LX/5Xs;

    iput-object p11, p0, LX/7IJ;->A08:LX/5Xr;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/7IJ;->A0H:LX/5m2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7IJ;->A0E:LX/5Y7;

    iput-object p7, p0, LX/7IJ;->A05:LX/5Z9;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7IJ;->A0N:LX/LTn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7IJ;->A0M:LX/5Yc;

    iput-object p5, p0, LX/7IJ;->A0J:LX/5Xv;

    iput-object p6, p0, LX/7IJ;->A04:LX/5Xl;

    iput-object p9, p0, LX/7IJ;->A07:LX/5Xx;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/7IJ;->A0P:LX/5Ea;

    iput-object p10, p0, LX/7IJ;->A0K:LX/5Y5;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7IJ;->A0R:Z

    iput-object p2, p0, LX/7IJ;->A01:Landroid/view/View;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/7IJ;->A0Q:Z

    iput-object p13, p0, LX/7IJ;->A0L:LX/5ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IJ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/7IJ;->A04:LX/5Xl;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/5Xl;->APL(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7IJ;->A07:LX/5Xx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5Xx;->D3C()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7IJ;->A0M:LX/5Yc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7IJ;->A0P:LX/5Ea;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A01(FZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7IJ;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091b41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BUf;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2}, LX/BUf;-><init>(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/BUg;

    .line 38
    .line 39
    invoke-direct {v0, v2, p2}, LX/BUg;-><init>(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7IJ;->A02:LX/5hJ;

    .line 3
    .line 4
    move-object/from16 v39, v0

    .line 5
    .line 6
    iget-object v2, v1, LX/7IJ;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v8, v1, LX/7IJ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v1, LX/7IJ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 11
    .line 12
    iget-object v0, v1, LX/7IJ;->A0G:LX/5ZB;

    .line 13
    .line 14
    move-object/from16 v31, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/7IJ;->A0B:LX/5Ze;

    .line 17
    .line 18
    move-object/from16 v26, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/7IJ;->A09:LX/5ZD;

    .line 21
    .line 22
    move-object/from16 v38, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7IJ;->A03:LX/5Zd;

    .line 25
    .line 26
    move-object/from16 v37, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/7IJ;->A0A:LX/5ZZ;

    .line 29
    .line 30
    move-object/from16 v36, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/7IJ;->A0F:LX/5Y8;

    .line 33
    .line 34
    move-object/from16 v30, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/7IJ;->A06:LX/5Xn;

    .line 37
    .line 38
    move-object/from16 v35, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/7IJ;->A0C:LX/5YN;

    .line 41
    .line 42
    move-object/from16 v27, v0

    .line 43
    .line 44
    iget-object v9, v1, LX/7IJ;->A0D:LX/5Xs;

    .line 45
    .line 46
    iget-object v7, v1, LX/7IJ;->A08:LX/5Xr;

    .line 47
    .line 48
    iget-object v6, v1, LX/7IJ;->A0H:LX/5m2;

    .line 49
    .line 50
    iget-object v5, v1, LX/7IJ;->A0E:LX/5Y7;

    .line 51
    .line 52
    iget-object v3, v1, LX/7IJ;->A05:LX/5Z9;

    .line 53
    .line 54
    iget-object v11, v1, LX/7IJ;->A0N:LX/LTn;

    .line 55
    .line 56
    iget-object v12, v1, LX/7IJ;->A0M:LX/5Yc;

    .line 57
    .line 58
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    if-ne v10, v0, :cond_2

    .line 63
    .line 64
    new-instance v10, LX/9uy;

    .line 65
    .line 66
    invoke-direct {v10, v8}, LX/9uy;-><init>(LX/0hc;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LX/7I3;

    .line 70
    .line 71
    invoke-direct {v13, v8}, LX/7I3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    iput-boolean v8, v10, LX/9uy;->A06:Z

    .line 76
    .line 77
    iget-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 99
    .line 100
    new-instance v14, LX/7OG;

    .line 101
    .line 102
    move-object/from16 v25, v36

    .line 103
    .line 104
    move-object/from16 v28, v9

    .line 105
    .line 106
    move-object/from16 v29, v5

    .line 107
    .line 108
    move-object/from16 v32, v15

    .line 109
    .line 110
    move-object/from16 v33, v6

    .line 111
    .line 112
    move-object/from16 v34, v4

    .line 113
    .line 114
    move-object/from16 v17, v14

    .line 115
    .line 116
    move-object/from16 v18, v13

    .line 117
    .line 118
    move-object/from16 v19, v39

    .line 119
    .line 120
    move-object/from16 v20, v37

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    move-object/from16 v22, v35

    .line 125
    .line 126
    move-object/from16 v23, v7

    .line 127
    .line 128
    move-object/from16 v24, v38

    .line 129
    .line 130
    invoke-direct/range {v17 .. v34}, LX/7OG;-><init>(LX/7I3;LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/5m2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:LX/92Q;

    .line 134
    .line 135
    sget-object v0, LX/92Q;->A05:LX/92Q;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v10, v0, v14}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v10, v0, v14}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;

    .line 154
    .line 155
    invoke-direct {v0, v12, v8}, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v10, LX/9uy;->A03:LX/5zG;

    .line 159
    .line 160
    new-instance v0, LX/9uc;

    .line 161
    .line 162
    invoke-direct {v0, v10}, LX/9uc;-><init>(LX/9uy;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v11}, LX/LTn;->BdQ()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, LX/5Yc;->C3d()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-object v2, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 176
    .line 177
    iget-wide v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    iget-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 184
    .line 185
    move-object/from16 v14, v36

    .line 186
    .line 187
    move-object/from16 v15, v26

    .line 188
    .line 189
    move-object/from16 v16, v27

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object/from16 v19, v30

    .line 196
    .line 197
    move-object/from16 v20, v31

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    move-object/from16 v24, v10

    .line 206
    .line 207
    move-object/from16 v8, v39

    .line 208
    .line 209
    move-object/from16 v9, v37

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    move-object/from16 v11, v35

    .line 213
    .line 214
    move-object v12, v7

    .line 215
    move-object/from16 v13, v38

    .line 216
    .line 217
    invoke-static/range {v8 .. v25}, LX/7KV;->A02(LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;LX/5m2;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method
