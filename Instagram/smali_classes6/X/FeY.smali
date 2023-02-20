.class public final LX/FeY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/ErF;
.implements LX/ABW;


# static fields
.field public static final A0N:LX/GgI;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPeopleTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2nG;

.field public A04:LX/2nG;

.field public A05:LX/HbA;

.field public A06:LX/FDU;

.field public A07:LX/FE1;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/CN6;

.field public A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:LX/390;

.field public A0M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GgI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GgI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FeY;->A0N:LX/GgI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, LX/FeY;->A04:LX/2nG;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 1
    .line 2
    const-string v4, "clipsPeopleTaggingController"

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HbA;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/FeY;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FeY;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FeY;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lt v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const-string v6, "tagPeopleRow"

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, LX/FeY;->A0L:LX/390;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f09018e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f091790

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v1, v0, LX/HbA;->A03:LX/FDU;

    .line 63
    .line 64
    iget-object v0, v1, LX/FDU;->A03:LX/2wQ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v1, LX/FDU;->A06:LX/2wQ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v2, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string v0, "userSession"

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_3
    iget-object v1, p0, LX/FeY;->A04:LX/2nG;

    .line 101
    .line 102
    iget-object v0, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/Dkp;->A08(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v0, 0x2d

    .line 109
    .line 110
    invoke-static {v5, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f110230

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const v0, 0x7f1101ea

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const v0, 0x7f1101ea

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-static {v1, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2e

    .line 140
    .line 141
    invoke-static {v3, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/FeY;->A0L:LX/390;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const v0, 0x7f112475

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const v0, 0x7f111a39

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const v0, 0x7f112475

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const v0, 0x7f111a39

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v4, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    iget-object v1, p0, LX/FeY;->A0L:LX/390;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A01(LX/FeY;Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v7, "userSession"

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    const-string v6, "clips_people_tagging"

    .line 7
    .line 8
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_open_tagging_search"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x802

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v3}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "prior_module"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "USER"

    .line 38
    .line 39
    const-string v0, "search_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v0, "e_counter_channel"

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb3

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb4

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 112
    .line 113
    const-string v5, "clipsPeopleTaggingController"

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, LX/HbA;->A01()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    if-ge v1, v0, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, LX/FeY;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string v5, "cameraSessionId"

    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_2
    iget-object v2, p0, LX/FeY;->A03:LX/2nG;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-string v5, "entryPoint"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ig_camera_tag_another_person_tap"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x4d2

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v1, v3}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/F0W;->A1J(LX/0B2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/F0V;->A1S(LX/0B2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, LX/FeY;->A02(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/FeY;->A01:Landroid/widget/ListView;

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    const-string v5, "taggedItemsView"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v2, p0, LX/FeY;->A05:LX/HbA;

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    iget-object v3, p0, LX/FeY;->A0M:Ljava/lang/String;

    .line 234
    .line 235
    move v5, p1

    .line 236
    invoke-static/range {v0 .. v5}, LX/CJZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private final A02(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/FeY;->A0J:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tagHelpText"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FeY;->A0K:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "taggingButton"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/FeY;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    invoke-direct {p0, v3}, LX/FeY;->A02(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/FeY;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v5, "tagMoreButton"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/FeY;->A0G:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/FeY;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FeY;->A0H:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    const/16 v4, 0x14

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-lt v1, v4, :cond_5

    .line 64
    .line 65
    :cond_4
    const/16 v0, 0x8

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/FeY;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const-string v5, "tagLimitTextView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FeY;->A09:LX/CN6;

    .line 88
    .line 89
    const-string v4, "taggedItemsAdapter"

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v1, v0, LX/CN6;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/CN6;->A06:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/FeY;->A09:LX/CN6;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 111
    .line 112
    const-string v5, "clipsPeopleTaggingController"

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, LX/HbA;->A03:LX/FDU;

    .line 117
    .line 118
    iget-object v0, v0, LX/FDU;->A03:LX/2wQ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/CN6;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LX/FeY;->A09:LX/CN6;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, LX/HbA;->A00()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/CN6;->A05:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/FeY;->A09:LX/CN6;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, LX/FeY;->A04:LX/2nG;

    .line 153
    .line 154
    iput-object v0, v1, LX/CN6;->A00:LX/2nG;

    .line 155
    .line 156
    iget-object v0, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, v1, LX/CN6;->A01:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, LX/FeY;->A01:Landroid/widget/ListView;

    .line 161
    .line 162
    const-string v5, "taggedItemsView"

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/FeY;->A09:LX/CN6;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, LX/CN6;->A0A()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/FeY;->A01:Landroid/widget/ListView;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, LX/FeY;->A00:Landroid/view/View;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    const-string v4, "tagMoreButton"

    .line 187
    .line 188
    :cond_9
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/FeY;->A02:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    const-string v4, "tagLimitTextView"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-ne v0, v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    and-int/lit8 v1, v0, 0xf

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eq v1, v2, :cond_d

    .line 235
    .line 236
    :cond_c
    const/4 v0, 0x1

    .line 237
    :cond_d
    invoke-direct {p0, v0}, LX/FeY;->A02(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/FeY;->A01:Landroid/widget/ListView;

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    const-string v4, "taggedItemsView"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
.end method

.method public final C06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FeY;->A01(LX/FeY;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CAM()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FeY;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/GrY;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GrY;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/FeY;->A01(LX/FeY;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CMS()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v5, "userSession"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v6, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 8
    .line 9
    const-string v3, "clipsPeopleTaggingController"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HbA;->A00()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/FeY;->A04:LX/2nG;

    .line 22
    .line 23
    iget-object v0, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v6, v0, v2}, LX/Dkp;->A09(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/FeY;->A05:LX/HbA;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HbA;->A00()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/AEc;->A00(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, p0, v1}, LX/Dkp;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/ABW;Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/FeY;->A06:LX/FDU;

    .line 68
    .line 69
    const-string v5, "clipsPeopleTaggingViewModel"

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v3, v0, LX/FDU;->A00:LX/2BC;

    .line 74
    .line 75
    sget-object v1, LX/2BC;->A03:LX/2BC;

    .line 76
    .line 77
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/2BC;->A07:LX/2BC;

    .line 80
    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, LX/FeY;->A0I:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/GrY;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/GrY;->A02(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    invoke-static {p0, v0}, LX/FeY;->A01(LX/FeY;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const v2, 0x7f110915

    .line 108
    .line 109
    .line 110
    if-ne v3, v1, :cond_4

    .line 111
    .line 112
    const v2, 0x7f110913

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f110914

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1, v2}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1109ec

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/7m0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_people_tagging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeY;->A06:LX/FDU;

    .line 1
    .line 2
    const-string v3, "clipsPeopleTaggingViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/FDU;->A02:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v1, v0, LX/FDU;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, LX/FDU;->A07:LX/2wQ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FeY;->A06:LX/FDU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/FDU;->A01:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, LX/FDU;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, LX/FDU;->A06:LX/2wQ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3ab2c68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_b

    .line 13
    .line 14
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, LX/FeY;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x37

    .line 37
    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1fe

    .line 47
    .line 48
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/2nG;

    .line 56
    .line 57
    iput-object v1, p0, LX/FeY;->A03:LX/2nG;

    .line 58
    .line 59
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/2nG;

    .line 75
    .line 76
    iput-object v0, p0, LX/FeY;->A04:LX/2nG;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/FeY;->A03:LX/2nG;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v7, "entryPoint"

    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :cond_3
    sget-object v0, LX/2nG;->A09:LX/2nG;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/FeY;->A0H:Z

    .line 97
    .line 98
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FeY;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FeY;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/FeY;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-class v0, LX/FDU;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/FDU;

    .line 157
    .line 158
    iput-object v3, p0, LX/FeY;->A06:LX/FDU;

    .line 159
    .line 160
    const-string v7, "clipsPeopleTaggingViewModel"

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iput-object v1, v3, LX/FDU;->A02:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v3, LX/FDU;->A07:LX/2wQ;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/FeY;->A06:LX/FDU;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iput-object v2, v0, LX/FDU;->A01:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v0, LX/FDU;->A06:LX/2wQ;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/FeY;->A06:LX/FDU;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, LX/FDU;->A03:LX/2wQ;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/FeY;->A06:LX/FDU;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v2, v0, LX/FDU;->A07:LX/2wQ;

    .line 202
    .line 203
    const/16 v1, 0x2d

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_4
    iget-object v3, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const-string v7, "userSession"

    .line 238
    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 242
    .line 243
    const-wide v0, 0x810504000009a3L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-static {v0}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    iget-object v3, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 279
    .line 280
    const-wide v0, 0x810cf500051d39L    # 3.0351099326312E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    :cond_5
    iget-object v0, p0, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v3, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 307
    .line 308
    const-wide v0, 0x810cf500001d36L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    :cond_6
    :goto_3
    iput-boolean v5, p0, LX/FeY;->A0F:Z

    .line 320
    .line 321
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, p0, LX/FeY;->A0I:Z

    .line 328
    .line 329
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, p0, LX/FeY;->A0G:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v3, p0, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, p0, LX/FeY;->A0C:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    const-string v7, "cameraSessionId"

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_7
    const/4 v5, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_8
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_9
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_a
    new-instance v0, LX/FC0;

    .line 372
    .line 373
    invoke-direct {v0, v2, v4, v3, v1}, LX/FC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v5}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-class v0, LX/FE1;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/FE1;

    .line 387
    .line 388
    iput-object v0, p0, LX/FeY;->A07:LX/FE1;

    .line 389
    .line 390
    const v0, -0x4a3aface

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x57f84f80

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 405
    .line 406
    .line 407
    throw v1
    .line 408
    .line 409
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51ec69d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c082b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24921f56

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09329f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    iput-object v4, v2, LX/FeY;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const-string v7, "videoPlayerContainer"

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07001f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/FeY;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/F0W;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    iget-object v5, v2, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v6, "userSession"

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v4, v2, LX/FeY;->A06:LX/FDU;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string v6, "clipsPeopleTaggingViewModel"

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v1, v2, LX/FeY;->A04:LX/2nG;

    .line 81
    .line 82
    iget-object v0, v2, LX/FeY;->A0B:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v15, LX/HbA;

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object/from16 v21, v4

    .line 91
    .line 92
    move-object/from16 v22, v5

    .line 93
    .line 94
    move-object/from16 v23, v0

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v15 .. v23}, LX/HbA;-><init>(Landroid/content/Context;Landroid/view/View;LX/08I;LX/2nG;LX/FeY;LX/FDU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iput-object v15, v2, LX/FeY;->A05:LX/HbA;

    .line 102
    .line 103
    const v0, 0x7f092e88

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, LX/FeY;->A00:Landroid/view/View;

    .line 111
    .line 112
    const-string v5, "tagMoreButton"

    .line 113
    .line 114
    const v0, 0x7f0928af

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f114227

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/FeY;->A00:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/F0W;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f09019a

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/390;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/FeY;->A0L:LX/390;

    .line 151
    .line 152
    invoke-direct {v2}, LX/FeY;->A00()V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f092e86

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, v2, LX/FeY;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f092e9a

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x4e3

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Landroid/widget/ListView;

    .line 183
    .line 184
    iput-object v1, v2, LX/FeY;->A01:Landroid/widget/ListView;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v11, v2, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-eqz v11, :cond_0

    .line 193
    .line 194
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v12, v2, LX/FeY;->A05:LX/HbA;

    .line 197
    .line 198
    const-string v6, "clipsPeopleTaggingController"

    .line 199
    .line 200
    if-eqz v12, :cond_0

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    new-instance v10, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 206
    .line 207
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v8, LX/CN6;

    .line 211
    .line 212
    move v15, v14

    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    invoke-direct/range {v8 .. v17}, LX/CN6;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ev1;Ljava/lang/Integer;ZZZZ)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v2, LX/FeY;->A09:LX/CN6;

    .line 219
    .line 220
    iget-object v0, v2, LX/FeY;->A01:Landroid/widget/ListView;

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    const-string v6, "taggedItemsView"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f092eab

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v2, LX/FeY;->A0K:Landroid/view/View;

    .line 239
    .line 240
    const-string v5, "taggingButton"

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/F0W;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, LX/FeY;->A0K:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f114756

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f092ea3

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/FeY;->A0J:Landroid/view/View;

    .line 269
    .line 270
    iget-object v1, v2, LX/FeY;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    new-instance v0, LX/HfV;

    .line 275
    .line 276
    invoke-direct {v0, v2}, LX/HfV;-><init>(LX/FeY;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/FeY;->A05:LX/HbA;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v0}, LX/HbA;->A01()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/FeY;->A03(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
