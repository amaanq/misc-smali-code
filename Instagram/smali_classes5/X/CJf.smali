.class public final LX/CJf;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubFragment"


# instance fields
.field public A00:I

.field public A01:LX/3L0;

.field public A02:LX/1lS;

.field public A03:LX/HG6;

.field public A04:LX/9u7;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/69J;

.field public A0D:Z

.field public final A0E:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/Bzd;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CJf;->A0E:LX/0Rc;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(LX/ClE;LX/CJf;LX/1MO;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x107

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "call_to_action_button_text"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/CJf;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "entryPoint"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    invoke-static {v5, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "userSession"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p1, LX/CJf;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v6, v2, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/9uS;

    .line 79
    .line 80
    invoke-direct {v3}, LX/9uS;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 84
    .line 85
    iput-object v0, v3, LX/9uS;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :goto_1
    iput-object v0, v3, LX/9uS;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 99
    .line 100
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v3, LX/9uS;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/CJf;->A0E:LX/0Rc;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Bzd;

    .line 111
    .line 112
    iget-object v0, v0, LX/Bzd;->A04:LX/17G;

    .line 113
    .line 114
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/DSg;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v2, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1135b7

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1135b8

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    iput-object v2, v3, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 175
    .line 176
    const-string v0, "feed_contextual_business_inspiration_hub"

    .line 177
    .line 178
    iput-object v0, v3, LX/9uS;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v4, v3, LX/9uS;->A0S:Z

    .line 181
    .line 182
    iput-object v5, v3, LX/9uS;->A04:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {v6, v3}, LX/BeS;->A1E(LX/4n3;LX/9uS;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 206
    .line 207
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
    .line 218
    .line 219
    .line 220
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
.end method

.method public static final A01(LX/ClE;LX/CJf;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "actionButtonHolder"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, LX/CJf;->A04:LX/9u7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/E3Y;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/E3Y;-><init>(LX/CJf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, p2}, LX/CpA;->A00(LX/EnH;LX/9u7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p1, LX/CJf;->A04:LX/9u7;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/E3X;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/E3X;-><init>(LX/CJf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p2}, LX/CpA;->A00(LX/EnH;LX/9u7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
.end method

.method public static final A02(LX/CJf;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/CJf;->A03:LX/HG6;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    sget-object v0, LX/ClE;->A02:LX/ClE;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "pro_inspiration_grid"

    .line 20
    .line 21
    const-string v0, "call_to_action"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, v2, v5}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/CJf;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "entryPoint"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "onboarding_checklist"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/CJf;->A04(LX/CJf;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v1, v2, LX/1g8;

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/1g8;

    .line 61
    .line 62
    :goto_1
    const/16 v0, 0xf2

    .line 63
    .line 64
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 69
    .line 70
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 71
    .line 72
    new-instance v6, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 73
    .line 74
    invoke-direct {v6, v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/Bl1;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/high16 v16, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    move-object v9, v5

    .line 87
    move-object v10, v5

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v5

    .line 90
    move-object v13, v5

    .line 91
    move-object v14, v5

    .line 92
    move-object v15, v5

    .line 93
    move/from16 p0, v17

    .line 94
    .line 95
    invoke-direct/range {v4 .. v19}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, LX/1g8;

    .line 110
    .line 111
    goto :goto_1
.end method

.method public static final A03(LX/CJf;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CJf;->A03:LX/HG6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v4, "logger"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_1
    sget-object v0, LX/ClE;->A03:LX/ClE;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "pro_inspiration_grid"

    .line 18
    .line 19
    const-string v0, "call_to_action"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2, v5}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "entryPoint"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "onboarding_checklist"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/CJf;->A04(LX/CJf;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v4, "userSession"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v3, v1, v5, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A04(LX/CJf;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CJf;->A0C:LX/69J;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "onboardingChecklistNetworkHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final afterOnPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnPause()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CJf;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/CJf;->A03:LX/HG6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "pro_inspiration_grid"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/HG6;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/CJf;->A0D:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/1fo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/1fo;

    .line 44
    .line 45
    iget v0, p0, LX/CJf;->A0B:I

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CJf;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1135b6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "entryPoint"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, "onboarding_checklist"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x7

    .line 38
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/7m0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "ads_manager"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0805dc

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f08096a

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v0}, LX/31S;->A00(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inspiration_hub_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CJf;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/CJf;->A03:LX/HG6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "logger"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "pro_inspiration_grid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/HG6;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/CJf;->A0D:Z

    .line 22
    .line 23
    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x76066451

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    const/16 v0, 0x32a

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const-string v2, "Required value was null."

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iput-object v0, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v5, "userSession"

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-static {v0}, LX/66Y;->A02(Lcom/instagram/service/session/UserSession;)LX/HG6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iput-object v0, p0, LX/CJf;->A03:LX/HG6;

    .line 53
    .line 54
    iget-object v1, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "entryPoint"

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    const/16 v0, 0x32c

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput-boolean v0, p0, LX/CJf;->A0A:Z

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x32b

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    iput-object v0, p0, LX/CJf;->A07:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    new-instance v0, LX/69J;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/CJf;->A0C:LX/69J;

    .line 109
    .line 110
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/CJf;->A02:LX/1lS;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x266

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    iput-boolean v0, p0, LX/CJf;->A09:Z

    .line 134
    .line 135
    iget-object v4, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    iget-object v5, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    const-string v0, "onboarding_checklist"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v4}, LX/49q;->A05(LX/0hc;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x8108eb000012e2L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    :cond_1
    invoke-static {v4}, LX/49q;->A06(LX/0hc;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 177
    .line 178
    const-wide v0, 0x8108ec000012e4L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :cond_2
    :goto_4
    const/4 v0, 0x1

    .line 190
    :goto_5
    iput-boolean v0, p0, LX/CJf;->A08:Z

    .line 191
    .line 192
    const v0, 0x44946078

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    const-string v0, "pro_dash"

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "deep_link"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    :cond_4
    invoke-static {v4}, LX/49q;->A07(LX/0hc;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x208108eb000112e3L    # 4.065651514028543E-152

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    :cond_5
    invoke-static {v4}, LX/49q;->A06(LX/0hc;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 241
    .line 242
    const-wide v0, 0x8108ec000112e5L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v0, v7

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_0
    const-string v0, "b2b_netego"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_1
    const-string v0, "b2b_netego_see_all"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :sswitch_2
    const-string v0, "pro_dash"

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v4, p0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 280
    .line 281
    const-wide v0, 0x81046200010848L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_3
    const-string v0, "ads_manager"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    move-object v0, v7

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :cond_b
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const v0, 0x6db02484

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v7

    .line 322
    :cond_d
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v0, 0xd49d5ea

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v0, 0x56a36aff

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 338
    .line 339
    .line 340
    throw v7

    .line 341
    nop

    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x5f673c23 -> :sswitch_0
        -0x55b4bead -> :sswitch_1
        -0x3c22661c -> :sswitch_2
        0x306e7f1e -> :sswitch_3
    .end sparse-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x150eee10

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
    const v0, 0x7f0c0ea2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2302b55

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x26112a03

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
    iget-boolean v0, p0, LX/CJf;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/CJf;->A03:LX/HG6;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "logger"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/CJf;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "pro_inspiration_grid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/HG6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/CJf;->A0D:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/1fo;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/1fo;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1fo;->BQd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/CJf;->A0B:I

    .line 64
    .line 65
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/1fo;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const v0, -0x6f62545b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0919ab

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0924b8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/CJf;->A0E:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Bzd;

    .line 41
    .line 42
    iget-object v1, v0, LX/Bzd;->A00:LX/2wR;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x5

    .line 49
    new-instance v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
