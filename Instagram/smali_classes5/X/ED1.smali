.class public final LX/ED1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;
.implements LX/1r9;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/15Q;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/1bn;

.field public final A09:LX/1nv;

.field public final A0A:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/4mS;

.field public final A0D:LX/Gp7;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0w9;

.field public final A0I:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ED1;->A08:LX/1bn;

    .line 8
    .line 9
    iput-object p4, p0, LX/ED1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/ED1;->A0C:LX/4mS;

    .line 12
    .line 13
    iput-object p2, p0, LX/ED1;->A02:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x61

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 25
    .line 26
    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/C0N;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x62

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ED1;->A0I:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x5e

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ED1;->A0E:LX/0Rc;

    .line 55
    .line 56
    const v0, 0x7f091603

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v0, p0, LX/ED1;->A06:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v0, 0x7f091601

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, LX/ED1;->A05:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f09159d

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, LX/ED1;->A04:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0909a4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/ED1;->A03:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0909a5

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object v0, p0, LX/ED1;->A07:Landroid/widget/EditText;

    .line 104
    .line 105
    const/16 v0, 0x5f

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ED1;->A0F:LX/0Rc;

    .line 112
    .line 113
    const/16 v0, 0x60

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/ED1;->A0G:LX/0Rc;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, LX/ED1;->A09:LX/1nv;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/ED1;->A0A:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 135
    .line 136
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v0, LX/Gp7;

    .line 145
    .line 146
    invoke-direct {v0, p2, v3, v4, v1}, LX/Gp7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/ED1;->A0D:LX/Gp7;

    .line 150
    .line 151
    const/16 v1, 0x41

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/ED1;->A0H:LX/0w9;

    .line 159
    .line 160
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 161
    .line 162
    if-eq p5, v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0, p3}, LX/ED1;->A02(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v0, p0, LX/ED1;->A0F:LX/0Rc;

    .line 168
    .line 169
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 180
    .line 181
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v1, LX/329;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, p0, LX/ED1;->A0G:LX/0Rc;

    .line 189
    .line 190
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 203
    .line 204
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, v1, LX/329;->A03:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-interface {v2, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/ED1;->A0E:LX/0Rc;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void
.end method

.method public static final A00(LX/ED1;)LX/C0N;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ED1;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/C0N;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/ED1;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/ED1;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v4, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-gt v3, v4, :cond_3

    .line 15
    .line 16
    move v0, v4

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v5, v4, v3}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ED1;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/ED1;->A07:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {v2, v0, p0}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ED1;->A0A:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/C0N;->A0F:LX/17J;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {p1, p0, v1, v0}, LX/BeQ;->A0c(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/17J;I)LX/15Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ED1;->A01:LX/15Q;

    .line 57
    .line 58
    invoke-static {p0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v0, LX/C0N;->A00:LX/2wR;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "@"

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ED1;->A07:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CNR(IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ED1;->A0H:LX/0w9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v4

    .line 26
    invoke-static/range {v0 .. v6}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CPJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ED1;->A0F:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/C0N;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/ED1;->A0G:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, LX/ED1;->A0A:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v0, v2, LX/0hO;->A02:J

    .line 48
    .line 49
    sub-long/2addr v7, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, v2, LX/0hO;->A02:J

    .line 53
    .line 54
    iget v6, v2, LX/0hO;->A00:I

    .line 55
    .line 56
    iput v3, v2, LX/0hO;->A00:I

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, LX/C0N;->A02(Ljava/lang/String;IJZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method
