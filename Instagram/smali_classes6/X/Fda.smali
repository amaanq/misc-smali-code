.class public final LX/Fda;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsPromptsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/GPs;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:[LX/G5d;

.field public final A0F:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fda;->A0D:LX/0Rc;

    .line 8
    .line 9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fda;->A08:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fda;->A0F:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x49

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fda;->A09:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fda;->A06:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x4c

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fda;->A0C:LX/0Rc;

    .line 50
    .line 51
    const/16 v0, 0x4b

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fda;->A0B:LX/0Rc;

    .line 58
    .line 59
    const/16 v0, 0x46

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fda;->A07:LX/0Rc;

    .line 66
    .line 67
    const/16 v0, 0x4a

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Fda;->A0A:LX/0Rc;

    .line 74
    .line 75
    invoke-static {}, LX/G5d;->values()[LX/G5d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fda;->A0E:[LX/G5d;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/G5d;LX/Fda;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Fda;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "promptTextView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, p0, LX/G5d;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/Fda;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "exampleContentView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, LX/G5d;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/Fda;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "promptTitleView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, LX/G5d;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/Fda;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v0, "promptSubtitleView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, LX/G5d;->A03:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boards_prompts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fda;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6ae6f7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0c0650

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/HhU;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/HhU;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x498fb992

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x5771ebca

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x32c90484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fda;->A05:LX/GPs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GPs;->A00:LX/Gc5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Gc5;->A00:LX/Fda;

    .line 18
    .line 19
    iget-object v0, v1, LX/Gc5;->A05:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x1097a505

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v3, v4, [Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const-string v0, "boards_prompts_fragment"

    .line 29
    .line 30
    new-instance v1, LX/GbI;

    .line 31
    .line 32
    invoke-direct {v1, v5, v0, v3}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/F2z;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/F2z;-><init>(LX/GbI;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0913f8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f0913fc    # 1.82208E38f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f090194

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0913f7

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/Fda;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    const v0, 0x7f0913f6

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 126
    .line 127
    iput-object v0, p0, LX/Fda;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 128
    .line 129
    const v0, 0x7f0913fb

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/Fda;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    const v0, 0x7f0913fa

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    iput-object v0, p0, LX/Fda;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    iget-object v6, p0, LX/Fda;->A0E:[LX/G5d;

    .line 152
    .line 153
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v5, LX/318;->A00:LX/26r;

    .line 157
    .line 158
    array-length v4, v6

    .line 159
    add-int/lit8 v3, v4, -0x1

    .line 160
    .line 161
    :goto_0
    if-lez v3, :cond_0

    .line 162
    .line 163
    add-int/lit8 v0, v3, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/318;->A04(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aget-object v1, v6, v3

    .line 170
    .line 171
    aget-object v0, v6, v2

    .line 172
    .line 173
    aput-object v0, v6, v3

    .line 174
    .line 175
    aput-object v1, v6, v2

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget v1, p0, LX/Fda;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    iput v0, p0, LX/Fda;->A00:I

    .line 185
    .line 186
    rem-int/2addr v1, v4

    .line 187
    aget-object v0, v6, v1

    .line 188
    .line 189
    invoke-static {v0, p0}, LX/Fda;->A00(LX/G5d;LX/Fda;)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method
