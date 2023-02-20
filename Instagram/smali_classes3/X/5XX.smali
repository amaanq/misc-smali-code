.class public final LX/5XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XY;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XX;->A00:LX/5XR;

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5XX;->A00:LX/5XR;

    .line 3
    .line 4
    invoke-static {v1}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5XR;->A0L:LX/5Gc;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, v1, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, LX/6z5;->A0O:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v1, LX/5XR;->A0L:LX/5Gc;

    .line 35
    .line 36
    invoke-static {v0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v2, LX/6z5;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v0, v6}, LX/7F6;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5, v4, v4}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :goto_0
    iget-boolean v0, v2, LX/6z5;->A0V:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v11, v2, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    :goto_1
    iget-object v0, v1, LX/5XR;->A0I:LX/7II;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 85
    .line 86
    iget-object v7, v0, LX/1EK;->A00:LX/386;

    .line 87
    .line 88
    iget-object v13, v1, LX/5XR;->A0L:LX/5Gc;

    .line 89
    .line 90
    iget-object v14, v2, LX/6z5;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v2, LX/6z5;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v2, v2, LX/6z5;->A0R:Z

    .line 95
    .line 96
    sget-object v6, LX/387;->A00:LX/387;

    .line 97
    .line 98
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/5kq;->BYT()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    sget-object v10, LX/2nG;->A27:LX/2nG;

    .line 109
    .line 110
    const-string v16, "permanent"

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v19}, LX/386;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 122
    .line 123
    iget-object v1, v1, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    const-string v0, "direct_visual_reply_fragment"

    .line 126
    .line 127
    invoke-static {v1, v3, v5, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v11, v2, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v5}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/5XR;->A0L:LX/5Gc;

    .line 149
    .line 150
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    iget-object v3, v1, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    iget-object v0, v1, LX/5XR;->A0L:LX/5Gc;

    .line 163
    .line 164
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v6, v5, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final CNS(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5XX;->A00:LX/5XR;

    .line 1
    .line 2
    invoke-static {v5}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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
    iget-object v0, v5, LX/5XR;->A0G:LX/KQD;

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
    invoke-static {v5, v1}, LX/5XR;->A0R(LX/5XR;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v3, v5, LX/5XR;->A0G:LX/KQD;

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
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, v3, LX/KQD;->A00:F

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-static {v4, v2, v1}, LX/KQD;->A00(Landroid/view/ViewGroup;FF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final Cfa(Ljava/lang/String;)Z
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/5XX;->A00:LX/5XR;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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
    iget-object v0, v3, LX/5XR;->A0L:LX/5Gc;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    iget-object v1, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v1}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v8, LX/6z5;->A0P:Z

    .line 37
    .line 38
    const-string v2, "permanent_media_viewer"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, LX/5XR;->A0L:LX/5Gc;

    .line 44
    .line 45
    iget-object v0, v8, LX/6z5;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v1, v0, v5, v10}, LX/5bH;->D5B(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/5XR;->A0i:LX/0hS;

    .line 51
    .line 52
    invoke-static {v0, v2, v10}, LX/5rk;->A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, v3, LX/5XR;->A0Q:LX/0Tb;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    invoke-static {v1}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v8, LX/6z5;->A0R:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v7, v8, LX/6z5;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v6, v8, LX/6z5;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v1, v8, LX/6z5;->A0M:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v21, LX/5GU;->A0g:LX/5GU;

    .line 95
    .line 96
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget-object v0, v8, LX/6z5;->A09:LX/1MO;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    :cond_3
    const-wide/16 v31, 0x0

    .line 108
    .line 109
    new-instance v9, LX/5KI;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    move-object v12, v10

    .line 113
    move-object v13, v10

    .line 114
    move-object v14, v10

    .line 115
    move-object v15, v10

    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    move-object/from16 v23, v10

    .line 127
    .line 128
    move-object/from16 v24, v6

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    move-object/from16 v26, v2

    .line 133
    .line 134
    move-object/from16 v27, v1

    .line 135
    .line 136
    move-object/from16 v28, v10

    .line 137
    .line 138
    move-object/from16 v29, v10

    .line 139
    .line 140
    move-object/from16 v30, v10

    .line 141
    .line 142
    invoke-direct/range {v9 .. v32}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 143
    .line 144
    .line 145
    move-object v10, v9

    .line 146
    :cond_4
    iget-object v1, v3, LX/5XR;->A0L:LX/5Gc;

    .line 147
    .line 148
    iget-boolean v0, v8, LX/6z5;->A0R:Z

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v14, "toast"

    .line 152
    .line 153
    move-object v11, v9

    .line 154
    move-object v15, v9

    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    move-object v12, v1

    .line 159
    move-object v13, v5

    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    invoke-interface/range {v8 .. v17}, LX/5bH;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    iget-object v1, v3, LX/5XR;->A0i:LX/0hS;

    .line 168
    .line 169
    iget-object v0, v10, LX/5KI;->A0D:LX/5GU;

    .line 170
    .line 171
    iget-object v0, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/5rk;->A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v1}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
