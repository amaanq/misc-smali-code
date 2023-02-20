.class public final LX/CJY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFragment"


# instance fields
.field public A00:I

.field public A01:LX/204;

.field public A02:LX/KOc;

.field public A03:LX/25Q;

.field public A04:Lcom/instagram/model/reels/Reel;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/CJY;->A0G:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/CJY;Z)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/CJY;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/CJY;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/CJY;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/CJY;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget-object v2, v1, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/9rp;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LX/9rp;-><init>(LX/CJY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/9rp;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CJY;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CJY;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CJY;->A01:LX/204;

    .line 9
    .line 10
    iget-object v0, v2, LX/204;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/204;->A01(LX/204;FF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/CJY;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CJY;->A01:LX/204;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/204;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CJY;->A02:LX/KOc;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    iget-object v0, v5, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/KOc;->A04:LX/0LR;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0LR;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v0, v5, LX/KOc;->A00:J

    .line 26
    .line 27
    sub-long/2addr v6, v0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v5, LX/KOc;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DCo;

    .line 50
    .line 51
    iget-object v1, v0, LX/DCo;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, LX/L6O;

    .line 60
    .line 61
    invoke-direct {v3, v5}, LX/L6O;-><init>(LX/KOc;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x2ee0

    .line 65
    .line 66
    cmp-long v0, v6, v1

    .line 67
    .line 68
    if-gtz v0, :cond_6

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-object v0, v5, LX/KOc;->A03:Landroid/os/Handler;

    .line 73
    .line 74
    sub-long/2addr v1, v6

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/CJY;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, LX/1fo;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1fo;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {v3}, LX/L6O;->run()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJY;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CJY;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, -0x79d840b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, LX/CJY;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v22

    .line 48
    const/16 v0, 0xa3

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v27

    .line 58
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v11, LX/CJY;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xa4

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v11, LX/CJY;->A00:I

    .line 77
    .line 78
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v30

    .line 90
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0, v5}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v11, LX/CJY;->A04:Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    :cond_0
    const/16 v0, 0x5b

    .line 116
    .line 117
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v11, LX/CJY;->A0F:Z

    .line 126
    .line 127
    const/16 v0, 0x10a

    .line 128
    .line 129
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v11, LX/CJY;->A0H:Z

    .line 139
    .line 140
    const/16 v0, 0x109

    .line 141
    .line 142
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v11, LX/CJY;->A09:Z

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const-string v0, "canvas"

    .line 159
    .line 160
    :goto_0
    iput-object v0, v11, LX/CJY;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v11, LX/CJY;->A0B:I

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v11, LX/CJY;->A0G:Z

    .line 179
    .line 180
    :cond_1
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "canvas_"

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :goto_1
    :try_start_0
    iget-object v5, v11, LX/CJY;->A07:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    sget-object v8, LX/AKE;->A04:LX/AKE;

    .line 201
    .line 202
    const-class v1, LX/4E9;

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    new-instance v0, LX/3rs;

    .line 206
    .line 207
    invoke-direct {v0, v1, v9}, LX/3rs;-><init>(Ljava/lang/Class;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, LX/3rs;->A00(Ljava/lang/String;)LX/1M7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/5Ri;

    .line 215
    .line 216
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LX/5Ri;->A01:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v1, LX/5Ri;->A00:LX/MpS;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v8, LX/AKE;->A01:Landroid/util/LruCache;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_3
    const/4 v15, 0x0

    .line 233
    iget-object v0, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v11, LX/CJY;->A08:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v11, LX/CJY;->A04:Lcom/instagram/model/reels/Reel;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 250
    .line 251
    .line 252
    iget-object v9, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iget-object v8, v11, LX/CJY;->A04:Lcom/instagram/model/reels/Reel;

    .line 255
    .line 256
    iget v5, v11, LX/CJY;->A00:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    new-instance v15, LX/3z5;

    .line 260
    .line 261
    move-object/from16 v24, v15

    .line 262
    .line 263
    move-object/from16 v25, v8

    .line 264
    .line 265
    move-object/from16 v26, v9

    .line 266
    .line 267
    move/from16 v29, v5

    .line 268
    .line 269
    invoke-direct/range {v24 .. v30}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz v1, :cond_5

    .line 273
    .line 274
    :goto_2
    invoke-interface {v1}, LX/1MQ;->B2z()LX/1MZ;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, LX/1MZ;->AeG()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_5

    .line 283
    .line 284
    sget-object v8, LX/91C;->A03:LX/91C;

    .line 285
    .line 286
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, LX/91C;->A01:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v8, v5, :cond_5

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    :cond_5
    iput-boolean v7, v11, LX/CJY;->A0A:Z

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, LX/1MO;->A33()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, LX/1MO;->A0p()LX/1MO;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-float v5, v0

    .line 323
    invoke-virtual {v7}, LX/1MO;->A0E()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    div-float/2addr v5, v0

    .line 328
    float-to-int v0, v5

    .line 329
    :cond_6
    iget-boolean v5, v11, LX/CJY;->A0A:Z

    .line 330
    .line 331
    if-eqz v5, :cond_8

    .line 332
    .line 333
    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v32

    .line 339
    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v7, :cond_7

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    new-array v7, v5, [I

    .line 349
    .line 350
    fill-array-data v7, :array_0

    .line 351
    .line 352
    .line 353
    :cond_7
    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    iget-object v6, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    new-instance v5, LX/25Q;

    .line 362
    .line 363
    move-object/from16 v23, v5

    .line 364
    .line 365
    move-object/from16 v24, v11

    .line 366
    .line 367
    move-object/from16 v25, v1

    .line 368
    .line 369
    move-object/from16 v26, v6

    .line 370
    .line 371
    move-object/from16 v27, v3

    .line 372
    .line 373
    move-object/from16 v29, v7

    .line 374
    .line 375
    move/from16 v31, v0

    .line 376
    .line 377
    move/from16 v33, v22

    .line 378
    .line 379
    invoke-direct/range {v23 .. v33}, LX/25Q;-><init>(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I[IIIZ)V

    .line 380
    .line 381
    .line 382
    iput-object v5, v11, LX/CJY;->A03:LX/25Q;

    .line 383
    .line 384
    invoke-virtual {v11, v5}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v7, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    new-instance v13, LX/60I;

    .line 394
    .line 395
    invoke-direct {v13, v5, v11, v7}, LX/60I;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v6, v11, LX/CJY;->A0A:Z

    .line 399
    .line 400
    iget-object v14, v11, LX/CJY;->A03:LX/25Q;

    .line 401
    .line 402
    iget v5, v11, LX/CJY;->A0B:I

    .line 403
    .line 404
    new-instance v10, LX/204;

    .line 405
    .line 406
    move-object v12, v11

    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    move-object/from16 v19, v2

    .line 410
    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    move/from16 v23, v6

    .line 416
    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    invoke-direct/range {v10 .. v23}, LX/204;-><init>(LX/CJY;LX/CJY;LX/60I;LX/25Q;LX/2B8;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 422
    .line 423
    .line 424
    iput-object v10, v11, LX/CJY;->A01:LX/204;

    .line 425
    .line 426
    invoke-virtual {v11, v10}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    iget-object v0, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v11, LX/CJY;->A0C:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v11, LX/CJY;->A0D:Ljava/lang/String;

    .line 446
    .line 447
    :cond_9
    iget-object v1, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    new-instance v0, LX/KOc;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, LX/KOc;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v11, LX/CJY;->A02:LX/KOc;

    .line 455
    .line 456
    const v0, -0x7d6ed24c

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    move-object v7, v1

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_b
    const/4 v0, 0x0

    .line 467
    iget-object v5, v11, LX/CJY;->A08:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v5, :cond_4

    .line 470
    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    iget-object v5, v11, LX/CJY;->A05:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    new-instance v15, LX/2B7;

    .line 476
    .line 477
    invoke-direct {v15, v1, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x389da06e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c04db

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f090f8a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    iput-object v1, p0, LX/CJY;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/CJY;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0906f6

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0906f1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0xeb87b14

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7495980b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJY;->A01:LX/204;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/204;->A04()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/CJY;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CJY;->A03:LX/25Q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x552dc643

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x37da4377

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/1fo;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1fo;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, LX/CJY;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v2, p0, LX/CJY;->A0G:Z

    .line 54
    .line 55
    :cond_1
    const v0, 0x45a771ef

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/CJY;->A0G:Z

    .line 1
    .line 2
    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/CJY;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v8, v3, LX/CJY;->A03:LX/25Q;

    .line 14
    .line 15
    if-eqz v8, :cond_6

    .line 16
    .line 17
    iget-object v0, v8, LX/25Q;->A03:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, LX/ELM;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/ELM;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v8, LX/25Q;->A05:LX/ELM;

    .line 25
    .line 26
    iget-object v0, v8, LX/25Q;->A03:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, LX/25Q;->A0F:LX/Dcd;

    .line 32
    .line 33
    iget-object v7, v8, LX/25Q;->A05:LX/ELM;

    .line 34
    .line 35
    iget-object v14, v8, LX/25Q;->A0G:LX/1MO;

    .line 36
    .line 37
    iget-object v11, v8, LX/25Q;->A0H:LX/2BQ;

    .line 38
    .line 39
    invoke-virtual {v14}, LX/1MO;->Bo7()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v8, LX/25Q;->A06:LX/1vV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1vV;->A0I()LX/1MO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iget-object v0, v8, LX/25Q;->A06:LX/1vV;

    .line 60
    .line 61
    invoke-virtual {v0, v14}, LX/1vV;->A0K(LX/1MO;)LX/2Tp;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v6, v8, LX/25Q;->A0I:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-static {v9, v12, v13}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v7, LX/ELM;->A00:LX/2BQ;

    .line 84
    .line 85
    iget-object v10, v7, LX/ELM;->A02:LX/3GL;

    .line 86
    .line 87
    invoke-virtual {v10}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v7, LX/ELM;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v14}, LX/1MO;->A0E()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 101
    .line 102
    iget-object v2, v7, LX/ELM;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 103
    .line 104
    sget-object v0, LX/Dcd;->A02:LX/1sL;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/2M7;

    .line 110
    .line 111
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 118
    .line 119
    .line 120
    const v15, 0x7f091974

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/ELi;

    .line 124
    .line 125
    invoke-direct {v0, v8}, LX/ELi;-><init>(LX/25Q;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v15, v1, LX/Dcd;->A00:LX/2M8;

    .line 136
    .line 137
    if-nez v15, :cond_0

    .line 138
    .line 139
    new-instance v15, LX/2M8;

    .line 140
    .line 141
    invoke-direct {v15, v6, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v1, LX/Dcd;->A00:LX/2M8;

    .line 145
    .line 146
    :cond_0
    invoke-static {v8}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v15, v14, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v0, v2, v6}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/Dcd;->A01:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/1zf;

    .line 164
    .line 165
    iget-object v0, v7, LX/ELM;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    new-instance v15, LX/2MM;

    .line 170
    .line 171
    invoke-direct {v15, v6}, LX/2MM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v15, v14, v0}, LX/2MM;->A00(LX/1MO;Ljava/lang/String;)LX/3RP;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v20, v16

    .line 183
    .line 184
    move-object/from16 v21, v13

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    move-object v15, v1

    .line 193
    invoke-virtual/range {v15 .. v21}, LX/1zf;->A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v6}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 201
    .line 202
    invoke-direct {v1, v0, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-static {v1, v10, v11, v0, v5}, LX/2MO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/ELM;->A03:LX/3Gd;

    .line 211
    .line 212
    new-instance v11, LX/ELN;

    .line 213
    .line 214
    invoke-direct {v11, v8, v7}, LX/ELN;-><init>(LX/25Q;LX/ELM;)V

    .line 215
    .line 216
    .line 217
    move-object v10, v8

    .line 218
    move-object v12, v0

    .line 219
    move-object v13, v6

    .line 220
    move-object v14, v9

    .line 221
    move v15, v5

    .line 222
    invoke-static/range {v10 .. v15}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-static {v4, v0, v8, v7}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v4, 0xc8

    .line 231
    .line 232
    :goto_1
    iget-boolean v0, v3, LX/CJY;->A0F:Z

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-object v2, v3, LX/CJY;->A01:LX/204;

    .line 237
    .line 238
    iget-object v0, v2, LX/204;->A02:LX/H1J;

    .line 239
    .line 240
    iget-object v0, v0, LX/H1J;->A07:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 252
    .line 253
    iget v0, v2, LX/204;->A0K:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    :cond_1
    iget-boolean v0, v3, LX/CJY;->A0F:Z

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget-boolean v0, v3, LX/CJY;->A0G:Z

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    new-instance v1, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/EZO;

    .line 273
    .line 274
    invoke-direct {v0, v3}, LX/EZO;-><init>(LX/CJY;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    :goto_2
    iget-boolean v0, v3, LX/CJY;->A0H:Z

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget-boolean v1, v3, LX/CJY;->A0G:Z

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-nez v1, :cond_3

    .line 288
    .line 289
    :cond_2
    const/4 v0, 0x0

    .line 290
    :cond_3
    invoke-static {v3, v0}, LX/CJY;->A00(LX/CJY;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    iget-object v2, v3, LX/CJY;->A01:LX/204;

    .line 295
    .line 296
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    goto :goto_1
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
