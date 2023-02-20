.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""

# interfaces
.implements LX/1eR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/EditText;

.field public A06:LX/K6P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/LO0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/LO0;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/LO0;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 12
    .line 13
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B(LX/1eR;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A08(IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(IF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0A(LX/KIv;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v1, v3, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G(LX/KRJ;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v10, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 16
    .line 17
    iget-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 18
    .line 19
    invoke-static {v0}, LX/4Zl;->A00(I)LX/4Zl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/4Zl;->A00(I)LX/4Zl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/4Zl;->A00(I)LX/4Zl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, LX/4Zl;->A00(I)LX/4Zl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget v11, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 55
    .line 56
    iget v12, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 57
    .line 58
    iget v13, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 59
    .line 60
    iget v14, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 61
    .line 62
    iget v15, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 63
    .line 64
    new-instance v4, LX/K2Y;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v15}, LX/K2Y;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    iget-object v1, v3, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, LX/JFM;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v2}, LX/JFM;-><init>(LX/KIv;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BvC(LX/4m8;LX/4m8;LX/4sY;FF)J
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:LX/K6P;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/K6P;->A00(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/4m8;->A02:LX/4m8;

    .line 18
    .line 19
    if-ne p1, v4, :cond_3

    .line 20
    .line 21
    float-to-int v1, p4

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_2
    if-ne p2, v4, :cond_1

    .line 29
    .line 30
    float-to-int v1, p5

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    :goto_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_4
    invoke-static {v2, v3, v0}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v1

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v1, v0}, LX/4B2;->A00(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    sget-object v0, LX/4m8;->A01:LX/4m8;

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    float-to-int v1, p5

    .line 57
    const/high16 v0, -0x80000000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    sget-object v0, LX/4m8;->A01:LX/4m8;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    float-to-int v1, p4

    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/K9w;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    if-lt v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final DCZ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/K6P;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/K6P;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:LX/K6P;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ANF()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DH0(LX/JDi;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/JDi;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/KMr;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/KMr;->A01(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/KMr;->A01(FI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v1, v0}, LX/KMr;->A01(FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v1, v0}, LX/KMr;->A01(FI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Landroid/widget/EditText;

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    invoke-static {v1, v0}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelection(LX/LUo;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    invoke-interface {p1, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "end"

    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "simple"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "highQuality"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "balanced"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "Invalid textBreakStrategy: "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method
