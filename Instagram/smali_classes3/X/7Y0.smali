.class public final LX/7Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XG;
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:LX/75q;

.field public A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A07:LX/7C4;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/1r9;

.field public final A0C:LX/1nv;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/6BZ;

.field public final A0F:LX/6Oi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1nv;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Y0;->A08:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/7Y0;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/7Y0;->A0E:LX/6BZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/7Y0;->A0C:LX/1nv;

    .line 14
    .line 15
    iput-object p4, p0, LX/7Y0;->A0F:LX/6Oi;

    .line 16
    .line 17
    const v0, 0x7f092f11

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Y0;->A09:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f090409

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v0, p0, LX/7Y0;->A0A:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f090e32

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/7Y0;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7Y0;->A0B:LX/1r9;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/7Y0;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Y0;->A0C:LX/1nv;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Y0;->A0B:LX/1r9;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/7Y0;->A0F:LX/6Oi;

    .line 22
    .line 23
    invoke-interface {v2}, LX/6Oi;->CNP()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v5, 0x1

    .line 39
    sub-int/2addr v6, v5

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-gt v4, v6, :cond_5

    .line 43
    .line 44
    move v0, v6

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v0, v4

    .line 48
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-gtz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v1, "inputEditText"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LX/7Y0;->A08:Landroid/app/Activity;

    .line 96
    .line 97
    const v0, 0x7f114650

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_6
    iget-object v0, p0, LX/7Y0;->A05:LX/75q;

    .line 105
    .line 106
    const-string v1, "model"

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v7, v0, LX/75q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    iget-object v10, v0, LX/75q;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v0, LX/75q;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget v13, v0, LX/75q;->A00:I

    .line 117
    .line 118
    iget-object v12, v0, LX/75q;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, LX/75q;->A02:Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v6, LX/75q;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, LX/75q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-interface {v2, v6, v0}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    new-array v3, v0, [Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, LX/7Y0;->A09:Landroid/view/View;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aput-object v0, v3, v2

    .line 139
    .line 140
    iget-object v0, p0, LX/7Y0;->A01:Landroid/view/View;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v1, "containerView"

    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_8
    aput-object v0, v3, v5

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    iget-object v0, p0, LX/7Y0;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 155
    .line 156
    aput-object v0, v3, v1

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Y0;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Y0;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7Y0;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v2, "containerView"

    .line 20
    .line 21
    const v0, 0x7f090407

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Y0;->A02:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LX/7Y0;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f09040a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/7Y0;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/7Y0;->A01:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f090408

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v3, v4

    .line 57
    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    .line 58
    .line 59
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 60
    .line 61
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/G0Q;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/G0Q;-><init>(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/7C4;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/7C4;-><init>(Landroid/widget/EditText;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/7Y0;->A07:LX/7C4;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 98
    .line 99
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v0, v1, v10

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 121
    .line 122
    :cond_0
    const/4 v0, 0x3

    .line 123
    new-array v2, v0, [Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, LX/7Y0;->A09:Landroid/view/View;

    .line 126
    .line 127
    aput-object v0, v2, v10

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, LX/7Y0;->A01:Landroid/view/View;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v2, "containerView"

    .line 135
    .line 136
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_2
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    iget-object v0, p0, LX/7Y0;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 145
    .line 146
    invoke-static {v0, v2, v1, v10}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const-string v2, "inputEditText"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    check-cast p1, LX/6S0;

    .line 160
    .line 161
    iget-object v7, p1, LX/6S0;->A00:LX/75q;

    .line 162
    .line 163
    iget-object v6, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 164
    .line 165
    const-string v9, "inputEditText"

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iget-object v0, v7, LX/75q;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget v8, v7, LX/75q;->A00:I

    .line 175
    .line 176
    iget-object v5, p0, LX/7Y0;->A03:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    const-string v9, "helperText"

    .line 181
    .line 182
    :cond_4
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v4, p0, LX/7Y0;->A08:Landroid/app/Activity;

    .line 187
    .line 188
    const v0, 0x7f114654

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f0f0131

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, v8, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4}, LX/54O;->A06(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v0, LX/7Bx;

    .line 217
    .line 218
    invoke-direct {v0, p0, v8, v1}, LX/7Bx;-><init>(LX/7Y0;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    .line 234
    .line 235
    iput-object v7, p0, LX/7Y0;->A05:LX/75q;

    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
.end method

.method public final CGN()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7Y0;->A00(LX/7Y0;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CNP()V
    .locals 0

    return-void
.end method

.method public final synthetic Cs0(II)V
    .locals 0

    return-void
.end method
