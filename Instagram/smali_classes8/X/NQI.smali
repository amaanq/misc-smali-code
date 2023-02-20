.class public final LX/NQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpA;


# instance fields
.field public A00:LX/Mp6;

.field public A01:LX/F8j;

.field public A02:LX/F8j;

.field public A03:LX/Mpf;

.field public final A04:F

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/NPp;

.field public final A0D:LX/NPp;

.field public final A0E:LX/Nqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Nqd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQI;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NQI;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/NQI;->A0E:LX/Nqd;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/NQI;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/NQI;->A08:F

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/NQI;->A09:I

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/NQI;->A0A:I

    .line 40
    .line 41
    const/16 v0, 0x44

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/NQI;->A06:LX/0Rc;

    .line 48
    .line 49
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v1, 0x45

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/NQI;->A07:LX/0Rc;

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v1, v0

    .line 71
    new-instance v0, LX/NPp;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/NPp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/NQI;->A0C:LX/NPp;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    new-instance v0, LX/NPp;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/NPp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/NQI;->A0D:LX/NPp;

    .line 91
    .line 92
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

.method public static final A00(LX/NQI;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQI;->A03:LX/Mpf;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object p0, p0, LX/NQI;->A00:LX/Mp6;

    .line 9
    .line 10
    const v0, 0x7f112023

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f112024

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Jrr;->A00:Landroid/graphics/Typeface;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Jrr;->A01:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final ANi(LX/Mpf;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object p1, p0, LX/NQI;->A03:LX/Mpf;

    .line 2
    .line 3
    iget-object v1, p0, LX/NQI;->A0C:LX/NPp;

    .line 4
    .line 5
    iget-object v2, p1, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v0, p0, LX/NQI;->A06:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/NPp;->AJz()LX/F8j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/NQI;->A01:LX/F8j;

    .line 31
    .line 32
    iget v0, p0, LX/NQI;->A04:F

    .line 33
    .line 34
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/NQI;->A0B:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f080198

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/NQI;->A0A:I

    .line 46
    .line 47
    iget v0, p0, LX/NQI;->A09:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/NQI;->A0E:LX/Nqd;

    .line 65
    .line 66
    check-cast v0, LX/Hak;

    .line 67
    .line 68
    iget v0, v0, LX/Hak;->A04:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    :cond_2
    invoke-static {p0, v0}, LX/NQI;->A00(LX/NQI;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/NQI;->A07:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/Mpf;->A02:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v5, p0, LX/NQI;->A0E:LX/Nqd;

    .line 108
    .line 109
    check-cast v5, LX/Hak;

    .line 110
    .line 111
    iget v0, v5, LX/Hak;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/Mpf;->A03:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget v0, v5, LX/Hak;->A03:I

    .line 123
    .line 124
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/NQI;->A00:LX/Mp6;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v3, p1, LX/Mpf;->A04:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/NQI;->A0D:LX/NPp;

    .line 142
    .line 143
    iget-object v0, p0, LX/NQI;->A00:LX/Mp6;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, LX/Mp6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v1}, LX/NPp;->AJz()LX/F8j;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;

    .line 154
    .line 155
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/NQI;->A02:LX/F8j;

    .line 165
    .line 166
    iget v0, p0, LX/NQI;->A08:F

    .line 167
    .line 168
    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget v0, v5, LX/Hak;->A04:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, v4, LX/Mp6;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v1, p1, LX/Mpf;->A04:Landroid/widget/TextView;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final CKn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NQI;->A03:LX/Mpf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, LX/NQI;->A07:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/NQI;->A03:LX/Mpf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v0, LX/Jrr;->A01:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/NQI;->A03:LX/Mpf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/NQI;->A03:LX/Mpf;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/NQI;->A03:LX/Mpf;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, LX/Mpf;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final getTextSize()F
    .locals 1

    .line 0
    iget v0, p0, LX/NQI;->A04:F

    .line 1
    .line 2
    return v0
.end method
