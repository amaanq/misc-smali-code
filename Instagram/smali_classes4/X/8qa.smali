.class public final LX/8qa;
.super LX/4hw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperPolicyReviewFragment"


# instance fields
.field public A00:LX/9sy;

.field public A01:LX/8iz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v15, v14, LX/4hw;->A00:LX/0hc;

    .line 7
    .line 8
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v16, v14

    .line 11
    .line 12
    move-object/from16 v18, v17

    .line 13
    .line 14
    invoke-virtual/range {v13 .. v18}, LX/ANh;->A03(LX/0je;LX/0hc;LX/4XZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, LX/8qa;->A01:LX/8iz;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/8iz;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v12, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v11, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v0, LX/AHv;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v14, LX/4hw;->A00:LX/0hc;

    .line 45
    .line 46
    invoke-static {v9}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v7, 0x1

    .line 51
    new-array v1, v7, [LX/9sy;

    .line 52
    .line 53
    iget-object v0, v14, LX/8qa;->A00:LX/9sy;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v0, v1, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v1, v7, [LX/910;

    .line 61
    .line 62
    sget-object v0, LX/910;->A02:LX/910;

    .line 63
    .line 64
    invoke-static {v0, v1, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :goto_0
    const-string v0, "updates"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v14, LX/8qa;->A01:LX/8iz;

    .line 86
    .line 87
    new-instance v2, LX/8gd;

    .line 88
    .line 89
    invoke-direct {v2, v14, v0}, LX/8gd;-><init>(LX/4hw;LX/8iz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v8, v9, v12, v10}, LX/7c2;->A09(Landroid/content/Context;LX/17s;LX/0hc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-static {v11}, LX/9MQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "current_screen_key"

    .line 102
    .line 103
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v8}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 111
    .line 112
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/9sy;

    .line 132
    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/910;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v1, LX/9sy;->A00:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    :try_start_0
    iget v0, v0, LX/910;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-array v1, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v6

    .line 163
    .line 164
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Failed to append consent update param"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final As5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x19e5167d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4hw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/AHv;->A00:LX/9oU;

    .line 15
    .line 16
    iget-object v0, v0, LX/9oU;->A05:LX/9sy;

    .line 17
    .line 18
    iput-object v0, p0, LX/8qa;->A00:LX/9sy;

    .line 19
    .line 20
    const v0, 0x78b63226

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x2bfb3e42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c05ff

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f092043

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f090a5c

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f091f1a

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f092ec6

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/9jU;

    .line 44
    .line 45
    invoke-direct {v0, v2, v6, v1}, LX/9jU;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0901ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 59
    .line 60
    const v0, 0x7f092a2e

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p0, LX/8qa;->A00:LX/9sy;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p0, LX/4hw;->A00:LX/0hc;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/9jU;

    .line 82
    .line 83
    iget-object v8, p0, LX/8qa;->A00:LX/9sy;

    .line 84
    .line 85
    iget-object v1, v9, LX/9jU;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v1, p2}, LX/ALb;->A03(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/9sy;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v9, LX/9jU;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v0, v8, LX/9sy;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2, v1, v0}, LX/9MS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/9jU;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v11, 0xe

    .line 105
    .line 106
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 107
    .line 108
    move-object p3, p0

    .line 109
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/AHv;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f092ec6

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f092ec7

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f060045

    .line 152
    .line 153
    .line 154
    const v3, 0x7f060045

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x1a

    .line 176
    .line 177
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v0, 0x7f111e0d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v0, 0x7f110e40

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v1, 0x7f11428f

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v8, v3, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v10, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v9, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, LX/AHv;->A08:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    new-instance v0, LX/8iz;

    .line 230
    .line 231
    invoke-direct {v0, p0, v2, v1}, LX/8iz;-><init>(LX/4hw;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/8qa;->A01:LX/8iz;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f06004d

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    new-instance v8, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;

    .line 256
    .line 257
    invoke-direct {v8, v1, v0, p0, v6}, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v2, 0x7f113d5e

    .line 265
    .line 266
    .line 267
    const v0, 0x7f112f8c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-array v0, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v1, v0, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v8, v1}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_1
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v2, p0, LX/4hw;->A00:LX/0hc;

    .line 295
    .line 296
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p0, v2, v3, v1, v0}, LX/ANh;->A02(LX/0je;LX/0hc;LX/ANh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x10912bf8

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 306
    .line 307
    .line 308
    return-object v5
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x13b569e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4hw;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8qa;->A01:LX/8iz;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x565265dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
