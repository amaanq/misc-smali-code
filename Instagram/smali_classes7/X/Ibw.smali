.class public abstract LX/Ibw;
.super LX/08V;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LX/Ibw;->A01:I

    .line 6
    .line 7
    new-instance v4, LX/KAS;

    .line 8
    .line 9
    invoke-direct {v4, v1}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ibw;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v6, v4, LX/KAS;->A01:LX/K2m;

    .line 15
    .line 16
    iput-object v0, v6, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ibw;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    iput-object v0, v6, LX/K2m;->A08:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ibw;->A07:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v4, p0, v0}, LX/KAS;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ibw;->A06:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v0, v6, LX/K2m;->A0D:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p0, v6, LX/K2m;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iget v1, p0, LX/Ibw;->A00:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/Ibw;->A0G(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/KAS;->A08(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v5, p0

    .line 55
    instance-of v0, p0, LX/IdZ;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v5, LX/IdZ;

    .line 60
    .line 61
    iget-object v0, v5, LX/IdZ;->A03:[Ljava/lang/CharSequence;

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    new-array v3, v7, [Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v7, :cond_2

    .line 68
    .line 69
    iget-object v1, v5, LX/IdZ;->A00:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v0, v5, LX/IdZ;->A03:[Ljava/lang/CharSequence;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput-boolean v0, v3, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, LX/Ibw;->A04:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v6, LX/K2m;->A0C:Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, p0, LX/IdY;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v5, LX/IdY;

    .line 98
    .line 99
    iget-object v3, v5, LX/IdY;->A01:[Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget v2, v5, LX/IdY;->A00:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 105
    .line 106
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v3, v2}, LX/KAS;->A07(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7, v7}, LX/KAS;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v1, v5, LX/IdZ;->A02:[Ljava/lang/CharSequence;

    .line 117
    .line 118
    new-instance v0, LX/KSX;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/KSX;-><init>(LX/IdZ;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v6, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v0, v6, LX/K2m;->A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 126
    .line 127
    iput-object v3, v6, LX/K2m;->A0L:[Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v6, LX/K2m;->A0I:Z

    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/KAS;->A00()LX/IZJ;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v0, p0, LX/IdU;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0F()Landroidx/preference/DialogPreference;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ibw;->A03:Landroidx/preference/DialogPreference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LN9;

    .line 17
    .line 18
    check-cast v0, LX/Ic9;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ic9;->A02:LX/K84;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0O(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 33
    .line 34
    iput-object v0, p0, LX/Ibw;->A03:Landroidx/preference/DialogPreference;

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public A0G(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x102000b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/Ibw;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, v3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ibw;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x70f13568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, LX/LN9;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v4, LX/LN9;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "key"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    check-cast v4, LX/Ic9;

    .line 32
    .line 33
    iget-object v0, v4, LX/Ic9;->A02:LX/K84;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/K84;->A06:Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0O(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, Landroidx/preference/DialogPreference;

    .line 46
    .line 47
    iput-object v1, p0, LX/Ibw;->A03:Landroidx/preference/DialogPreference;

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v0, p0, LX/Ibw;->A05:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ibw;->A07:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v0, p0, LX/Ibw;->A06:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v0, p0, LX/Ibw;->A04:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    .line 66
    .line 67
    iput v0, p0, LX/Ibw;->A00:I

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v3, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-object v6, p0, LX/Ibw;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    :cond_0
    const v0, -0x3b45cc93

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "PreferenceDialogFragment.title"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Ibw;->A05:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Ibw;->A07:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Ibw;->A06:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const-string v0, "PreferenceDialogFragment.message"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Ibw;->A04:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const-string v0, "PreferenceDialogFragment.layout"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/Ibw;->A00:I

    .line 172
    .line 173
    const-string v0, "PreferenceDialogFragment.icon"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x3d8ff6d6

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 194
    .line 195
    .line 196
    throw v1
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Ibw;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v2, p0

    .line 11
    instance-of v0, p0, LX/IdZ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v2, LX/IdZ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/IdZ;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Ibw;->A0F()Landroidx/preference/DialogPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    .line 28
    .line 29
    iget-object v0, v2, LX/IdZ;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/MultiSelectListPreference;->A0O(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/IdZ;->A01:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/IdY;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/IdY;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, v2, LX/IdY;->A00:I

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/IdY;->A02:[Ljava/lang/CharSequence;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, LX/Ibw;->A0F()Landroidx/preference/DialogPreference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/preference/ListPreference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast v2, LX/IdU;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/IdU;->A00:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/Ibw;->A0F()Landroidx/preference/DialogPreference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->A0O(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/08V;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ibw;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ibw;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ibw;->A06:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ibw;->A04:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/Ibw;->A00:I

    .line 32
    .line 33
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ibw;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PreferenceDialogFragment.icon"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
