.class public final Lcom/facebookpay/form/view/BaseAutoCompleteTextView;
.super LX/4dK;
.source ""


# instance fields
.field public A00:LX/I0W;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0Tb;

.field public A03:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const v0, 0x7f04006e

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, v1, v0}, LX/4dK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v0, 0x7f04006e

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, LX/4dK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4dK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0803aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0601a9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4dK;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Tb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/4dK;->getAutofillType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getAutofillType()Ljava/lang/Integer;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final getOnAutofillListener()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAutofillPromptListener()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnShowListener()LX/I0W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/I0W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 0
    const v0, 0x190c470

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/4dK;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/I0W;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    check-cast v4, LX/Knv;

    .line 59
    .line 60
    iget v1, v4, LX/Knv;->A00:I

    .line 61
    .line 62
    const-string v3, "loggingContext"

    .line 63
    .line 64
    const-string v7, "nux_checkout"

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, -0x2866b877

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/Knv;->A01:LX/Id6;

    .line 92
    .line 93
    iget-object v6, v0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object v4, LX/Jcr;->A03:LX/Jcr;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/Knv;->A01:LX/Id6;

    .line 105
    .line 106
    iget-object v6, v0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    sget-object v4, LX/Jcr;->A02:LX/Jcr;

    .line 111
    .line 112
    :goto_1
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 113
    .line 114
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 123
    .line 124
    const-string v0, "client_load_ecpautofill_display"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x112

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v8, 0x7

    .line 137
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v3}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setAutofillType(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnAutofillListener(LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Tb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnAutofillPromptListener(LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Tb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, LX/4dK;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setOnShowListener(LX/I0W;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/I0W;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setParentAnchorId(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
