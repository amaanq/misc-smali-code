.class public final LX/Ic9;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LN9;
.implements LX/LNB;
.implements LX/LNC;
.implements LX/LND;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/K84;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/IeD;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IeD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IeD;-><init>(LX/Ic9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ic9;->A06:LX/IeD;

    .line 9
    .line 10
    const v0, 0x7f0c0dd2

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/Ic9;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/IVV;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IVV;-><init>(LX/Ic9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ic9;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/L4Q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/L4Q;-><init>(LX/Ic9;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Ic9;->A07:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x18a372e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f040749

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7f12035d

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/K84;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/K84;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 59
    .line 60
    iput-object p0, v0, LX/K84;->A04:LX/LNC;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 72
    .line 73
    iget-object v7, v0, LX/K84;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 86
    .line 87
    invoke-direct {v5, v7, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v1, Landroidx/preference/PreferenceCategory;

    .line 92
    .line 93
    invoke-direct {v1, v7, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Dev Options"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 102
    .line 103
    new-instance v2, Landroidx/preference/PreferenceScreen;

    .line 104
    .line 105
    invoke-direct {v2, v7, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0D(LX/K84;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->A0P(Landroidx/preference/Preference;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/KIH;

    .line 115
    .line 116
    invoke-direct {v0}, LX/KIH;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7, v2, v5}, LX/KIH;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/2GG;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Ic9;->A02:LX/K84;

    .line 123
    .line 124
    iget-object v0, v1, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 125
    .line 126
    if-eq v2, v0, :cond_3

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iput-object v2, v1, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 134
    .line 135
    iput-boolean v6, p0, LX/Ic9;->A04:Z

    .line 136
    .line 137
    iget-boolean v0, p0, LX/Ic9;->A05:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, LX/Ic9;->A01:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :cond_3
    const v0, 0x59bb3580

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x14c7bae7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v3, LX/JsF;->A07:[I

    .line 12
    .line 13
    const v1, 0x7f040743

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, LX/Ic9;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Ic9;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v0, p0, LX/Ic9;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x102003f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x17e

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const v0, 0x7f0924b8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :goto_0
    iput-object v1, p0, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v3, p0, LX/Ic9;->A06:LX/IeD;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    iput v0, v3, LX/IeD;->A00:I

    .line 121
    .line 122
    iput-object v9, v3, LX/IeD;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v1, v3, LX/IeD;->A03:LX/Ic9;

    .line 125
    .line 126
    iget-object v0, v1, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 129
    .line 130
    .line 131
    if-eq v7, v8, :cond_0

    .line 132
    .line 133
    iput v7, v3, LX/IeD;->A00:I

    .line 134
    .line 135
    iget-object v0, v1, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iput-boolean v6, v3, LX/IeD;->A02:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, p0, LX/Ic9;->A01:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v0, p0, LX/Ic9;->A07:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    const v0, -0x4f61e787

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const v0, 0x7f0c0dd4

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/248;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/248;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/30b;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 193
    .line 194
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7258b688

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 202
    .line 203
    .line 204
    throw v1
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
    .line 234
    .line 235
    .line 236
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x773b6c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ic9;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ic9;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ic9;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 29
    .line 30
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    const v0, 0x695066f3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 1
    .line 2
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android:preferences"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5b88cc63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 11
    .line 12
    iput-object p0, v0, LX/K84;->A05:LX/LND;

    .line 13
    .line 14
    iput-object p0, v0, LX/K84;->A03:LX/LNB;

    .line 15
    .line 16
    const v0, -0x50b161ab

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x6e0aed12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ic9;->A02:LX/K84;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/K84;->A05:LX/LND;

    .line 14
    .line 15
    iput-object v0, v1, LX/K84;->A03:LX/LNB;

    .line 16
    .line 17
    const v0, -0x62a0f3b7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "android:preferences"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 11
    .line 12
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A08(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/Ic9;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Ic9;->A02:LX/K84;

    .line 24
    .line 25
    iget-object v2, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Ic9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, LX/Ie7;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Ie7;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/Ic9;->A05:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
