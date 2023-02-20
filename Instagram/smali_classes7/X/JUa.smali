.class public final LX/JUa;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayEditMusicDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/Ich;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_duration_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4b59c7e8

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
    const v0, 0x7f0c0cb9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5ad32a8b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/2w9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Ich;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ich;

    .line 23
    .line 24
    iput-object v0, p0, LX/JUa;->A02:LX/Ich;

    .line 25
    .line 26
    const v0, 0x7f091cc2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/JUa;->A00:Landroid/view/View;

    .line 34
    .line 35
    const-string v8, "durationPickerSheet"

    .line 36
    .line 37
    const v0, 0x7f091cc1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    const/16 v0, 0x1b8

    .line 61
    .line 62
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, p0, LX/JUa;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f091cbf

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/NumberPicker;

    .line 82
    .line 83
    iput-object v0, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 84
    .line 85
    const-string v8, "numberPicker"

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 98
    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    const/4 v7, 0x1

    .line 102
    add-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-array v5, v6, [Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f112ce6

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    if-ge v2, v6, :cond_0

    .line 123
    .line 124
    new-array v1, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    add-int/lit8 v0, v2, 0x5

    .line 127
    .line 128
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v5, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;

    .line 159
    .line 160
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const/high16 v0, 0x60000

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/JUa;->A01:Landroid/widget/NumberPicker;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, LX/JUa;->A02:LX/Ich;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const-string v8, "musicOverlayDurationViewModel"

    .line 191
    .line 192
    :cond_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_2
    iget-object v0, v0, LX/Ich;->A00:LX/2wQ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    const-string v0, "Required value was null."

    .line 214
    .line 215
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
