.class public Lcom/instagram/react/delegate/IgReactDelegate;
.super LX/4BZ;
.source ""

# interfaces
.implements LX/53Y;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/LNe;

.field public A03:LX/IYR;

.field public A04:LX/0hc;

.field public A05:LX/KxG;

.field public A06:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

.field public A07:LX/GRW;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/LQE;

.field public A0D:Z

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mInlineNavBar:Landroid/view/View;

.field public mInlineNavCloseButton:Landroid/view/View;

.field public mInlineNavTitle:Landroid/widget/TextView;

.field public mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4BZ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070007

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0c0f45

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f092454

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f092453

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavCloseButton:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/GRW;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v3, v0, LX/GRW;->A00:LX/FxP;

    .line 90
    .line 91
    iget-object v0, v3, LX/JUp;->A00:LX/4BZ;

    .line 92
    .line 93
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0601b1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    const v0, 0x7f11225b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070022

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/JUp;->A00:LX/4BZ;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const v0, 0x7f080572

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/GRW;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, LX/GRW;->A00:LX/FxP;

    .line 181
    .line 182
    iget-object v0, v1, LX/JUp;->A00:LX/4BZ;

    .line 183
    .line 184
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0600e2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f0c0f44

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:LX/LQE;

    .line 17
    .line 18
    iput-object v0, v3, LX/KQ8;->A02:LX/LQE;

    .line 19
    .line 20
    iput-object v1, v3, LX/KQ8;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-virtual {v3}, LX/KQ8;->A03()LX/IUF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/KQ8;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/IUF;->A07(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v3, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0

    .line 54
    :goto_0
    monitor-exit v3

    .line 55
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/KQ8;->A03()LX/IUF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, v0, LX/IYR;->A02:I

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "viewDidAppear"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/1fo;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v1, LX/1fo;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v2, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_1
    .line 165
    .line 166
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 9
    .line 10
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    .line 19
    .line 20
    invoke-static {}, LX/1Cm;->A00()LX/1Cm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Cm;->A01(LX/0hc;)LX/KxG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 31
    .line 32
    new-instance v0, LX/Kkp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Kkp;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:LX/LQE;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0hc;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A06:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->addExceptionHandler(LX/53Y;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 65
    .line 66
    iget v0, v1, LX/KxG;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/KxG;->A00:I

    .line 71
    .line 72
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "IgReactFragment.TTI_EVENT_ID"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface/range {v1 .. v6}, LX/Lh4;->DMG(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
.end method

.method public final Bay(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/KQ8;->A0E:LX/IUF;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "ReactInstanceManager"

    .line 19
    .line 20
    const-string v0, "Instance detached from instance manager"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/KQ8;->A02:LX/LQE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/LQE;->BfL()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IUF;->A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
