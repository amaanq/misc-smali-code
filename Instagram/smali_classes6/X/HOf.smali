.class public final LX/HOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/EditText;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/3uj;

.field public A07:LX/7X3;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/view/View$OnFocusChangeListener;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/6BZ;

.field public final A0E:LX/6XG;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:Landroid/content/res/Resources;

.field public final A0M:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0N:LX/6Oi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nv;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HOf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/HOf;->A0N:LX/6Oi;

    .line 10
    .line 11
    iput-object p5, p0, LX/HOf;->A0D:LX/6BZ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/HOf;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/HOf;->A0L:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f1131f5

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HOf;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f1131f6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HOf;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/3ui;->A04:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v1, p0, LX/HOf;->A0H:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3uj;

    .line 53
    .line 54
    iput-object v0, p0, LX/HOf;->A06:LX/3uj;

    .line 55
    .line 56
    new-instance v0, LX/Hc9;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Hc9;-><init>(LX/HOf;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/HOf;->A0E:LX/6XG;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/HOf;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/HOf;->A0M:Landroid/widget/TextView$OnEditorActionListener;

    .line 77
    .line 78
    const/16 v0, 0x46

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HOf;->A0I:LX/0Rc;

    .line 85
    .line 86
    const/16 v0, 0x47

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HOf;->A0K:LX/0Rc;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {p2, p0, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HOf;->A0J:LX/0Rc;

    .line 105
    .line 106
    const v0, 0x7f080ada

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Required value was null."

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iput-object v0, p0, LX/HOf;->A09:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const v0, 0x7f080ad8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iput-object v0, p0, LX/HOf;->A0A:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public static final A00(LX/HOf;Z)Landroid/widget/EditText;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HOf;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c0dc5

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "optionsContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/widget/EditText;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/HOf;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1131f8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/HOf;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HOf;->A0M:Landroid/widget/TextView$OnEditorActionListener;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v2, LX/G0R;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    new-instance v2, LX/G0T;

    .line 80
    .line 81
    invoke-direct {v2}, LX/G0T;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/G0R;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/G0T;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4, p0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A01(LX/HOf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOf;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, "questionView"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HOf;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "optionsContainer"

    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_3
    new-instance v0, LX/02v;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A02(LX/HOf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HOf;->A0K:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v3}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/HOf;->A0I:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v3}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/HOf;->A01(LX/HOf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A03(LX/HOf;LX/3uj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HOf;->A06:LX/3uj;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOf;->A04:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "questionView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-static {p1}, LX/3ys;->A02(LX/3uj;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/6SW;

    .line 5
    .line 6
    iget-object v1, p1, LX/6SW;->A00:LX/7X3;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    sget-object v0, LX/3ui;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v9}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3uj;

    .line 22
    .line 23
    new-instance v1, LX/7X3;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v4

    .line 27
    move-object v8, v3

    .line 28
    move v10, v9

    .line 29
    invoke-direct/range {v1 .. v10}, LX/7X3;-><init>(LX/3uj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/HOf;->A07:LX/7X3;

    .line 33
    .line 34
    iget-object v5, p0, LX/HOf;->A0K:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v5}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {v5}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v1, p0, LX/HOf;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    const v0, 0x7f092071

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/HOf;->A01:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, LX/HOf;->A0J:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6GI;

    .line 80
    .line 81
    iget-object v0, p0, LX/HOf;->A01:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6GI;->A03(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/6GI;->A02:LX/6XH;

    .line 89
    .line 90
    iput-boolean v4, v0, LX/6XH;->A03:Z

    .line 91
    .line 92
    iput-boolean v4, v0, LX/6XH;->A02:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/HOf;->A03:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    const v0, 0x7f092076

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/EditText;

    .line 106
    .line 107
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 108
    .line 109
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v0, v1, v9

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/HOf;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    new-instance v0, LX/G0R;

    .line 126
    .line 127
    invoke-direct {v0, v2, v6}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/HOf;->A04:Landroid/widget/EditText;

    .line 137
    .line 138
    iget-object v1, p0, LX/HOf;->A03:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    const v0, 0x7f092075

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :goto_0
    const/4 v0, 0x1

    .line 155
    :cond_1
    iget-object v1, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const-string v8, "optionsContainer"

    .line 160
    .line 161
    :cond_2
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {p0, v0}, LX/HOf;->A00(LX/HOf;Z)Landroid/widget/EditText;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-ge v2, v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-gt v2, v6, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const-string v8, "optionsContainer"

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v0, 0x34

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v7, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p0, LX/HOf;->A0F:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LX/HOf;->A08:Landroid/content/Context;

    .line 222
    .line 223
    const v1, 0x7f060251

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/HOf;->A0G:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/HOf;->A03:Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    const v0, 0x7f092072

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v0, 0x7f08077d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v1, v6, [Landroid/view/View;

    .line 267
    .line 268
    aput-object v3, v1, v9

    .line 269
    .line 270
    iget-object v0, p0, LX/HOf;->A01:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    aput-object v0, v1, v4

    .line 275
    .line 276
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x1d

    .line 280
    .line 281
    invoke-static {v2, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/HOf;->A03:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    const v0, 0x7f092074

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 296
    .line 297
    iput-object v0, p0, LX/HOf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    :cond_5
    iget-object v1, p0, LX/HOf;->A04:Landroid/widget/EditText;

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    const-string v7, "questionView"

    .line 304
    .line 305
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_7
    iget-object v0, p0, LX/HOf;->A07:LX/7X3;

    .line 311
    .line 312
    const-string v7, "model"

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    iget-object v0, v0, LX/7X3;->A04:Ljava/lang/String;

    .line 317
    .line 318
    const-string v6, ""

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    move-object v0, v6

    .line 323
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/HOf;->A07:LX/7X3;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget-object v0, v0, LX/7X3;->A00:LX/3uj;

    .line 331
    .line 332
    invoke-static {p0, v0}, LX/HOf;->A03(LX/HOf;LX/3uj;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/HOf;->A0H:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v0, p0, LX/HOf;->A07:LX/7X3;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iget-object v0, v0, LX/7X3;->A00:LX/3uj;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, LX/HOf;->A00:I

    .line 348
    .line 349
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 350
    .line 351
    const-string v8, "optionsContainer"

    .line 352
    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_3
    const/16 v0, 0x34

    .line 362
    .line 363
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ge v1, v2, :cond_9

    .line 368
    .line 369
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 370
    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v1, v0, :cond_9

    .line 378
    .line 379
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    iget-object v0, p0, LX/HOf;->A07:LX/7X3;

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    iget-object v0, v0, LX/7X3;->A06:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_4
    if-ge v4, v2, :cond_a

    .line 409
    .line 410
    iget-object v0, p0, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Landroid/widget/TextView;

    .line 422
    .line 423
    iget-object v0, p0, LX/HOf;->A07:LX/7X3;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    iget-object v0, v0, LX/7X3;->A06:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    iget-object v4, p0, LX/HOf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 444
    .line 445
    if-nez v4, :cond_d

    .line 446
    .line 447
    const-string v8, "internalWarningText"

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_b
    const-string v8, "stickerView"

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_c
    const-string v8, "stickerEditorContainer"

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_d
    iget-object v3, p0, LX/HOf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 462
    .line 463
    const-wide v0, 0x81056600030aa0L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    new-array v2, v0, [Landroid/view/View;

    .line 481
    .line 482
    iget-object v0, p0, LX/HOf;->A0I:LX/0Rc;

    .line 483
    .line 484
    invoke-static {v0, v2, v9}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x1

    .line 492
    aput-object v1, v2, v0

    .line 493
    .line 494
    invoke-static {v2, v0}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LX/HOf;->A0J:LX/0Rc;

    .line 498
    .line 499
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/6GI;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final CGN()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/HOf;->A02(LX/HOf;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/HOf;->A0N:LX/6Oi;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v4, LX/HOf;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/HOf;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v8, "optionsContainer"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ge v5, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 100
    .line 101
    invoke-direct {v0, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v4, LX/HOf;->A04:Landroid/widget/EditText;

    .line 109
    .line 110
    const-string v8, "questionView"

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move-object v11, v9

    .line 125
    :goto_2
    iget-object v8, v4, LX/HOf;->A06:LX/3uj;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    const-string v0, "Unknown poll V2 sticker color: "

    .line 135
    .line 136
    invoke-static {v0, v8}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    throw v9

    .line 145
    :cond_3
    iget-object v0, v4, LX/HOf;->A04:Landroid/widget/EditText;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A0A:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A09:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A08:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A07:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A06:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A04:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_7
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A03:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 173
    .line 174
    :goto_3
    iget-object v12, v0, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, ""

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    new-instance v7, LX/7X3;

    .line 180
    .line 181
    move-object v14, v9

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    invoke-direct/range {v7 .. v16}, LX/7X3;-><init>(LX/3uj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 185
    .line 186
    .line 187
    const-string v0, "polling_sticker_v2"

    .line 188
    .line 189
    invoke-interface {v1, v7, v0}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v9

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
