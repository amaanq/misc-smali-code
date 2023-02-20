.class public final LX/DqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53B;


# direct methods
.method public constructor <init>(LX/53B;)V
    .locals 0

    iput-object p1, p0, LX/DqY;->A00:LX/53B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x5735b4cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/DqY;->A00:LX/53B;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/53B;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v5, v4, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 16
    .line 17
    const-string v9, "viewHolder"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/1lS;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/53B;->A0B:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v4, LX/53B;->A04:LX/DTP;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v3, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 55
    .line 56
    iget v2, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 64
    .line 65
    invoke-direct {v5, v0, v7, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v2, 0x2f

    .line 73
    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 75
    .line 76
    invoke-direct {v0, v5, v8, v10, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v10, v0, v3, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v3, v4, LX/53B;->A04:LX/DTP;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v3, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v11, v4, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-nez v11, :cond_6

    .line 107
    .line 108
    const-string v9, "userSession"

    .line 109
    .line 110
    :cond_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v10

    .line 114
    :cond_2
    move-object v0, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v4, LX/53B;->A0B:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/684;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/684;->A02(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, -0x111553ab

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v13, "music_profile_tab_opt_in"

    .line 144
    .line 145
    iget-object v0, v4, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    :goto_2
    sget-object v9, LX/Cmy;->A02:LX/Cmy;

    .line 166
    .line 167
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget-object v0, v4, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object v15, v10

    .line 194
    invoke-static/range {v9 .. v17}, LX/AJ5;->A02(LX/Cmy;LX/BlZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :goto_3
    const v0, -0x174ace02

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    goto :goto_2
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
