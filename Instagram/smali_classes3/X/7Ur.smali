.class public final LX/7Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XY;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ur;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4b()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7Ur;->A00:LX/77E;

    .line 3
    .line 4
    invoke-static {v3}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/77E;->A0L:LX/5Gc;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, v1, LX/6z5;->A0O:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v3, LX/77E;->A0L:LX/5Gc;

    .line 45
    .line 46
    invoke-static {v0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v1, LX/6z5;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6, v0, v5}, LX/7F6;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7, v2, v2}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_0
    iget-boolean v0, v1, LX/6z5;->A0V:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v10, v1, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    :goto_1
    iget-object v0, v3, LX/77E;->A0I:LX/7II;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 90
    .line 91
    iget-object v6, v0, LX/1EK;->A00:LX/386;

    .line 92
    .line 93
    iget-object v12, v3, LX/77E;->A0L:LX/5Gc;

    .line 94
    .line 95
    iget-object v13, v1, LX/6z5;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v1, LX/6z5;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v1, v1, LX/6z5;->A0R:Z

    .line 100
    .line 101
    sget-object v5, LX/387;->A00:LX/387;

    .line 102
    .line 103
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/5kq;->BYT()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v9, LX/2nG;->A27:LX/2nG;

    .line 114
    .line 115
    const-string v15, "permanent"

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v18}, LX/386;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "direct_visual_reply_fragment"

    .line 137
    .line 138
    invoke-static {v1, v6, v5, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v10, v1, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v7}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/77E;->A0L:LX/5Gc;

    .line 170
    .line 171
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_0

    .line 180
    .line 181
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v0, v3, LX/77E;->A0L:LX/5Gc;

    .line 190
    .line 191
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, v6, v5, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final CNS(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Ur;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v5}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget-object v0, v5, LX/77E;->A0G:LX/KQD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v4}, LX/KQD;->A04(ILandroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/77E;->A0N(LX/77E;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v3, v5, LX/77E;->A0G:LX/KQD;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    iget v0, v3, LX/KQD;->A00:F

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v3, LX/KQD;->A00:F

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v4, v2, v1}, LX/KQD;->A00(Landroid/view/ViewGroup;FF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final Cfa(Ljava/lang/String;)Z
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/7Ur;->A00:LX/77E;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/77E;->A0L:LX/5Gc;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v2}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-static {v2}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v8, LX/6z5;->A0P:Z

    .line 39
    .line 40
    const-string v3, "permanent_media_viewer"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LX/77E;->A0L:LX/5Gc;

    .line 46
    .line 47
    iget-object v0, v8, LX/6z5;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v5, v1, v0, v4, v10}, LX/5bH;->D5B(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/77E;->A0h:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0hS;

    .line 59
    .line 60
    invoke-static {v0, v3, v10}, LX/5rk;->A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-object v0, v2, LX/77E;->A0R:LX/0Tb;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-static {v2}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v8, LX/6z5;->A0R:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v7, v8, LX/6z5;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    iget-object v6, v8, LX/6z5;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v1, v8, LX/6z5;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v21, LX/5GU;->A0g:LX/5GU;

    .line 107
    .line 108
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    iget-object v0, v8, LX/6z5;->A09:LX/1MO;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    :cond_3
    const-wide/16 v31, 0x0

    .line 120
    .line 121
    new-instance v9, LX/5KI;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    move-object v12, v10

    .line 125
    move-object v13, v10

    .line 126
    move-object v14, v10

    .line 127
    move-object v15, v10

    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    move-object/from16 v20, v10

    .line 135
    .line 136
    move-object/from16 v22, v10

    .line 137
    .line 138
    move-object/from16 v23, v10

    .line 139
    .line 140
    move-object/from16 v24, v6

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    move-object/from16 v26, v3

    .line 145
    .line 146
    move-object/from16 v27, v1

    .line 147
    .line 148
    move-object/from16 v28, v10

    .line 149
    .line 150
    move-object/from16 v29, v10

    .line 151
    .line 152
    move-object/from16 v30, v10

    .line 153
    .line 154
    invoke-direct/range {v9 .. v32}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 155
    .line 156
    .line 157
    move-object v10, v9

    .line 158
    :cond_4
    iget-object v1, v2, LX/77E;->A0L:LX/5Gc;

    .line 159
    .line 160
    iget-boolean v0, v8, LX/6z5;->A0R:Z

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v14, "toast"

    .line 164
    .line 165
    move-object v11, v9

    .line 166
    move-object v15, v9

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    move-object v12, v1

    .line 171
    move-object v13, v4

    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    invoke-interface/range {v8 .. v17}, LX/5bH;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_1

    .line 178
    .line 179
    iget-object v0, v2, LX/77E;->A0h:LX/0Rc;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0hS;

    .line 186
    .line 187
    iget-object v0, v10, LX/5KI;->A0D:LX/5GU;

    .line 188
    .line 189
    iget-object v0, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3, v0}, LX/5rk;->A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    invoke-static {v2}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
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
.end method
