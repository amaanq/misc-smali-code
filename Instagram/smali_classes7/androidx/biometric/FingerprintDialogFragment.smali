.class public final Landroidx/biometric/FingerprintDialogFragment;
.super LX/08V;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Icy;

.field public A04:Landroid/widget/ImageView;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/08V;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/HeH;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HeH;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private A00(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    aput p1, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/16 v0, 0x13f

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
    .line 57
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, LX/KAS;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 10
    .line 11
    iget-object v0, v0, LX/Icy;->A06:LX/K07;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, LX/K07;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    iget-object v5, v6, LX/KAS;->A01:LX/K2m;

    .line 18
    .line 19
    iput-object v0, v5, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, v5, LX/K2m;->A0M:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c04ab

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f091153

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    const v0, 0x7f091150

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 66
    .line 67
    iget-object v0, v0, LX/Icy;->A06:LX/K07;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, LX/K07;->A01:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_3
    const v0, 0x7f091152

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f091151

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/Icy;->A01()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0x8000

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const v0, 0x7f110c50

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v5, LX/K2m;->A0D:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object v0, v5, LX/K2m;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, LX/KAS;->A08(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/KAS;->A00()LX/IZJ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-virtual {v2}, LX/Icy;->A02()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
.end method

.method public final A0F(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 11
    .line 12
    iget v3, v0, LX/Icy;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x13f

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unable to get asset. Context is null."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v3, v2, :cond_4

    .line 37
    .line 38
    if-ne p1, v0, :cond_6

    .line 39
    .line 40
    const v0, 0x7f0803dd

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 71
    .line 72
    iput p1, v0, LX/Icy;->A01:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v0, :cond_0

    .line 79
    .line 80
    :cond_5
    if-ne p1, v2, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v0, 0x3

    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    :goto_2
    const v0, 0x7f0803de

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/08V;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, v2, LX/Icy;->A0E:LX/2wQ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v2, LX/Icy;->A0E:LX/2wQ;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/Icy;->A00(LX/2wQ;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6ad66a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/2w9;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/Icy;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Icy;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 30
    .line 31
    iget-object v2, v0, LX/Icy;->A0C:LX/2wQ;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, LX/Icy;->A0C:LX/2wQ;

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 51
    .line 52
    iget-object v2, v0, LX/Icy;->A0B:LX/2wQ;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, LX/Icy;->A0B:LX/2wQ;

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/Jem;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 86
    .line 87
    const v0, 0x1010038

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 95
    .line 96
    const v0, -0x48406f88

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v0, 0x7f06002e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xd944b9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6f9e6f5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xff4cc75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/Icy;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/Icy;->A03(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Icy;

    .line 20
    .line 21
    const v0, 0x7f111d23

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Icy;->A05(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0d046c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
