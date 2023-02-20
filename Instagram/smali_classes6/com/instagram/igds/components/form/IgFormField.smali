.class public Lcom/instagram/igds/components/form/IgFormField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/H1A;

.field public A04:LX/Gfr;

.field public A05:Landroid/view/View;

.field public A06:LX/390;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    const v0, 0x7f0c04c6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/form/IgFormField;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0911f8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0911fa

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0911fb

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f090f92

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0}, LX/1lU;->A03(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p0, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0911fc

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:LX/390;

    .line 128
    .line 129
    const v0, 0x7f0911f9

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v7, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    .line 143
    .line 144
    new-instance v4, LX/H1A;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LX/H1A;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;LX/390;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v0, LX/Gfr;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/Gfr;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/Gfr;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/1l0;->A16:[I

    .line 167
    .line 168
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2, v3}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method private getInteractionLogger()LX/3rW;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->getInteractionLogger()LX/3rW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/H1A;->A00(LX/H1A;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0601d2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 4
    .line 5
    iput-boolean v3, v0, LX/H1A;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:LX/390;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0601c2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0C(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x31e24cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/3rW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x424cb16d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x74157104

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/3rW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2508b3d4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/Gfr;

    .line 11
    .line 12
    iput-boolean v0, v3, LX/Gfr;->A04:Z

    .line 13
    .line 14
    iget-object v4, v3, LX/Gfr;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput v2, v3, LX/Gfr;->A00:F

    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, LX/Gfr;->A07:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    iput v0, v3, LX/Gfr;->A01:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Gfr;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v3, LX/Gfr;->A05:Z

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/Gfr;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/Gfr;->A03:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v3, LX/Gfr;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    iput v1, v3, LX/Gfr;->A00:F

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    const-string v0, "state is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 8
    .line 9
    iget v0, p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "superState is null"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public varargs setAutofillHints([Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInPickerMode(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 4
    .line 5
    iput-boolean v1, v0, LX/H1A;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:LX/390;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f080100

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 1
    .line 2
    iput-object p1, v0, LX/H1A;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 10
    .line 11
    iget-object v0, v0, LX/H1A;->A08:LX/9qX;

    .line 12
    .line 13
    iget-object v1, v0, LX/9qX;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "valid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRuleChecker(LX/I3L;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 1
    .line 2
    iput-object p1, v0, LX/H1A;->A02:LX/I3L;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/Gfr;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "inline"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/Gfr;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "top"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
