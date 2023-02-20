.class public final LX/IZf;
.super LX/2KM;
.source ""


# static fields
.field public static final A0T:Landroid/text/method/KeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/I2H;

.field public A05:LX/K9w;

.field public A06:LX/LO1;

.field public A07:LX/LO2;

.field public A08:LX/LQQ;

.field public A09:LX/KJT;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:LX/KW6;

.field public A0L:LX/KVy;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/view/inputmethod/InputMethodManager;

.field public final A0S:LX/JtL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IZf;->A0T:Landroid/text/method/KeyListener;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0402cc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v2, v0}, LX/2KM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v2, p0, LX/IZf;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v3, p0, LX/IZf;->A0N:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/IZf;->A0G:Z

    .line 13
    .line 14
    iput-boolean v3, p0, LX/IZf;->A0H:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/IZf;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/IZf;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/IZf;->A00:I

    .line 22
    .line 23
    iput-boolean v3, p0, LX/IZf;->A0D:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/IZf;->A0O:Z

    .line 26
    .line 27
    new-instance v0, LX/JtL;

    .line 28
    .line 29
    invoke-direct {v0}, LX/JtL;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IZf;->A0S:LX/JtL;

    .line 33
    .line 34
    iput-boolean v3, p0, LX/IZf;->A0Q:Z

    .line 35
    .line 36
    iput-boolean v3, p0, LX/IZf;->A0F:Z

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/KJT;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KJT;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/IZf;->A09:LX/KJT;

    .line 47
    .line 48
    const-string v0, "input_method"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/IZf;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x800007

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    iput v1, p0, LX/IZf;->A0I:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    iput v0, p0, LX/IZf;->A0J:I

    .line 78
    .line 79
    iput v3, p0, LX/IZf;->A02:I

    .line 80
    .line 81
    iput-boolean v3, p0, LX/IZf;->A0E:Z

    .line 82
    .line 83
    iput-boolean v3, p0, LX/IZf;->A0P:Z

    .line 84
    .line 85
    iput-object v2, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, p0, LX/IZf;->A0L:LX/KVy;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/IZf;->A03:I

    .line 94
    .line 95
    iget-object v0, p0, LX/IZf;->A0K:LX/KW6;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/KW6;

    .line 100
    .line 101
    invoke-direct {v0}, LX/KW6;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/IZf;->A0K:LX/KW6;

    .line 105
    .line 106
    :cond_0
    iput-object v2, p0, LX/IZf;->A07:LX/LO2;

    .line 107
    .line 108
    new-instance v0, LX/K9w;

    .line 109
    .line 110
    invoke-direct {v0}, LX/K9w;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/IZf;->A05:LX/K9w;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/IZf;->A03()V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    if-lt v1, v0, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    if-gt v1, v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v0, LX/JF5;

    .line 141
    .line 142
    invoke-direct {v0, p0, p0, v1, v2}, LX/JF5;-><init>(Landroid/view/View;LX/IZf;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IZf;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x6

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/IZf;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    const-string v0, "previous"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x7

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "search"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "go"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "next"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "none"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v0, "send"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x4

    .line 70
    :goto_1
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_0
        -0x36059a58 -> :sswitch_1
        0xce8 -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x33af38 -> :sswitch_4
        0x35cf88 -> :sswitch_5
    .end sparse-switch
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/IZf;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IZf;->A06:LX/LO1;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    check-cast v4, LX/Klp;

    .line 5
    .line 6
    iget-object v5, v4, LX/Klp;->A03:LX/I2H;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v3, v4, LX/Klp;->A04:LX/IZf;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_0
    iget v0, v4, LX/Klp;->A01:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    iget v0, v4, LX/Klp;->A00:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iput v1, v4, LX/Klp;->A00:I

    .line 71
    .line 72
    iput v2, v4, LX/Klp;->A01:I

    .line 73
    .line 74
    iget v4, v4, LX/Klp;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v2, v2

    .line 81
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v2, v0

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    new-instance v0, LX/JG1;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2, v1}, LX/JG1;-><init>(IIFF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/IUF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/IZf;->A0S:LX/JtL;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/IUF;->A0C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v2, LX/K6P;

    .line 111
    .line 112
    invoke-direct {v2, p0}, LX/K6P;-><init>(Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/IUF;->A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
.end method

.method public static A02(LX/IZf;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x82

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, v1, v0}, LX/2KM;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/IZf;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
    .line 24
.end method

.method private getTextWatcherDelegator()LX/KVy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A0L:LX/KVy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KVy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KVy;-><init>(LX/IZf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IZf;->A0L:LX/KVy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IZf;->A05:LX/K9w;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/K9w;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/K9w;->A00()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A04(III)V
    .locals 3

    .line 0
    iget v0, p0, LX/IZf;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A05(LX/K2Y;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0x90

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/K2Y;->A0B:Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v1, p1, LX/K2Y;->A05:I

    .line 22
    .line 23
    iget v0, p0, LX/IZf;->A02:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v10, p1, LX/K2Y;->A0B:Landroid/text/Spannable;

    .line 28
    .line 29
    invoke-static {v10}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v13, p1, LX/K2Y;->A00:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v0, Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    array-length v0, v12

    .line 52
    if-ge v11, v0, :cond_6

    .line 53
    .line 54
    aget-object v9, v12, v11

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    and-int/lit8 v1, v8, 0x21

    .line 65
    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    instance-of v0, v9, LX/LNz;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v2, v5

    .line 113
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v5, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v4, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    if-ge v2, v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v7, v9, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-nez v13, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, LX/IZf;->A05:LX/K9w;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/K9w;->A02()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-class v9, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 163
    .line 164
    invoke-virtual {v7, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, [Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 169
    .line 170
    array-length v5, v8

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    if-ge v4, v5, :cond_a

    .line 173
    .line 174
    aget-object v3, v8, v4

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 189
    .line 190
    array-length v2, v0

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_4
    if-ge v1, v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v11, :cond_9

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, LX/IZf;->A0Q:Z

    .line 211
    .line 212
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iput-boolean v6, p0, LX/IZf;->A0Q:Z

    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    if-lt v1, v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {p0}, LX/IZf;->getBreakStrategy()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v0, p1, LX/K2Y;->A0A:I

    .line 235
    .line 236
    if-eq v1, v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/IZf;->setBreakStrategy(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v1, v6, v0, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    goto :goto_5
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, LX/IZf;->getTextWatcherDelegator()LX/KVy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, LX/2KM;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final clearFocus()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/2KM;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IZf;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/KLe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IZf;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public getFabricViewStateManager()LX/JtL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A0S:LX/JtL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    .line 0
    iget v0, p0, LX/IZf;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2KM;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x5b9ad437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/2KM;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-super {p0, v1}, LX/2KM;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/IZf;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IZf;->A0O:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/IZf;->A02(LX/IZf;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, LX/IZf;->A0O:Z

    .line 26
    .line 27
    const v0, 0x42515da6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/IUF;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/2KM;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IZf;->A0G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IZf;->A04:LX/I2H;

    .line 14
    .line 15
    new-instance v0, LX/IXQ;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/IXQ;-><init>(Landroid/view/inputmethod/InputConnection;LX/I2H;LX/IZf;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/IZf;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/IZf;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/IZf;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 38
    .line 39
    const v0, -0x40000001    # -1.9999999f

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    const-string v0, "blurAndSubmit"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, LX/IZf;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, LX/IZf;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "submit"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "blurAndSubmit"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2b13b758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/2KM;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e500b92

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2KM;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x6198bd5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/2KM;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/IZf;->A08:LX/LQQ;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/LQQ;->CfP(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7046f5de

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IZf;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/IZf;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/2KM;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IZf;->A01(LX/IZf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onScrollChanged(IIII)V
    .locals 13

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v1, v0}, LX/2KM;->onScrollChanged(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v11, p0, LX/IZf;->A07:LX/LO2;

    .line 8
    .line 9
    if-eqz v11, :cond_2

    .line 10
    .line 11
    check-cast v11, LX/Klq;

    .line 12
    .line 13
    iget v0, v11, LX/Klq;->A00:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, v11, LX/Klq;->A01:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v12, v11, LX/Klq;->A02:I

    .line 22
    .line 23
    iget-object v0, v11, LX/Klq;->A04:LX/IZf;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    int-to-float v8, p1

    .line 32
    int-to-float v7, p2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v0, LX/JGJ;->A09:LX/0QL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/094;->A5v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/JGJ;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/JGJ;

    .line 54
    .line 55
    invoke-direct {v2}, LX/JGJ;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v12, v10, v0, v1}, LX/KNQ;->A07(IIJ)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v2, LX/JGJ;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    iput v8, v2, LX/JGJ;->A00:F

    .line 68
    .line 69
    iput v7, v2, LX/JGJ;->A01:F

    .line 70
    .line 71
    iput v4, v2, LX/JGJ;->A02:F

    .line 72
    .line 73
    iput v4, v2, LX/JGJ;->A03:F

    .line 74
    .line 75
    iput v3, v2, LX/JGJ;->A05:I

    .line 76
    .line 77
    iput v3, v2, LX/JGJ;->A04:I

    .line 78
    .line 79
    iput v6, v2, LX/JGJ;->A07:I

    .line 80
    .line 81
    iput v5, v2, LX/JGJ;->A06:I

    .line 82
    .line 83
    iget-object v0, v11, LX/Klq;->A03:LX/I2H;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/I2H;->ANd(LX/KNQ;)V

    .line 86
    .line 87
    .line 88
    iput p1, v11, LX/Klq;->A00:I

    .line 89
    .line 90
    iput p2, v11, LX/Klq;->A01:I

    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2KM;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IZf;->A08:LX/LQQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IZf;->A08:LX/LQQ;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/LQQ;->CfP(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2KM;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4e0f6f9b    # 6.0161402E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/IZf;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, p0, LX/IZf;->A0N:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/2KM;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x1b3ae5f6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iput-boolean v3, p0, LX/IZf;->A0N:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/IZf;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, LX/IZf;->getTextWatcherDelegator()LX/KVy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, LX/2KM;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZf;->A05:LX/K9w;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/K9w;->A06:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/K9w;->A06:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IZf;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IZf;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A09:LX/KJT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KJT;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A09:LX/KJT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KJT;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A09:LX/KJT;

    .line 1
    .line 2
    invoke-static {v0}, LX/KJT;->A00(LX/KJT;)LX/IUc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/IUc;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setContentSizeWatcher(LX/LO1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZf;->A06:LX/LO1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IZf;->A0P:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZf;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEventDispatcher(LX/I2H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZf;->A04:LX/I2H;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IZf;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/IZf;->A0H:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A05:LX/K9w;

    .line 1
    .line 2
    iput p1, v0, LX/K9w;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IZf;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KPR;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/IZf;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/IZf;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IZf;->A0H:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KPR;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/IZf;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/IZf;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IZf;->A0H:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/IZf;->A0I:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/IZf;->A0J:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2KM;->getTypeface()Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, p1}, LX/2KM;->setInputType(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/IZf;->A03:I

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/2KM;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/IZf;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IZf;->A0K:LX/KW6;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/KW6;

    .line 27
    .line 28
    invoke-direct {v0}, LX/KW6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IZf;->A0K:LX/KW6;

    .line 32
    .line 33
    :cond_1
    iput p1, v0, LX/KW6;->A00:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZf;->A05:LX/K9w;

    .line 1
    .line 2
    iput p1, v0, LX/K9w;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IZf;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZf;->A05:LX/K9w;

    .line 1
    .line 2
    iget v0, v1, LX/K9w;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 20
    .line 21
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iput p1, v1, LX/K9w;->A04:F

    .line 27
    .line 28
    invoke-virtual {p0}, LX/IZf;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IZf;->A0G:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZf;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZf;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScrollWatcher(LX/LO2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZf;->A07:LX/LO2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSelection(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/2KM;->setSelection(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSelectionWatcher(LX/LQQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZf;->A08:LX/LQQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStagedInputType(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IZf;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZf;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2KM;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
