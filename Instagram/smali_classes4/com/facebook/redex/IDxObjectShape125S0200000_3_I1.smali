.class public Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/KJK;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, v3, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f09173b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/KJK;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    iget-object v0, v4, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v3, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f09173b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/view/View;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x1

    .line 145
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-static {p1}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v2, 0x1

    .line 169
    :cond_8
    xor-int/lit8 v0, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_3
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-static {v0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    invoke-static {p1}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/9rV;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/59K;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/9rV;->A00(LX/59K;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/8UI;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/8UI;->A02:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/A62;

    .line 65
    .line 66
    invoke-interface {v0}, LX/A62;->CVE()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/A62;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v1, v0}, LX/A62;->CEs(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
