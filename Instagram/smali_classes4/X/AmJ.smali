.class public final LX/AmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/57Q;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/57Q;)V
    .locals 0

    iput-object p3, p0, LX/AmJ;->A02:LX/57Q;

    iput-object p1, p0, LX/AmJ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AmJ;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/85f;

    .line 1
    .line 2
    iget-object v0, p1, LX/85f;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "spinner"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v7, p0, LX/AmJ;->A02:LX/57Q;

    .line 16
    .line 17
    iget-object v1, v7, LX/57Q;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p1, LX/85f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f110268

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/9g4;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/9g4;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, LX/4qK;->A03:LX/9g4;

    .line 65
    .line 66
    iget-object v2, p0, LX/AmJ;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v7, v2}, LX/4qK;->A0A(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    iput-boolean v0, v7, LX/57Q;->A02:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    :goto_3
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/AmJ;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/AmJ;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/AHr;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/AHr;-><init>(Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v7, LX/57Q;->A00:LX/AHr;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-long v0, v2

    .line 133
    invoke-virtual {v5, v0, v1}, LX/AHr;->A02(J)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v0, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f09214b

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0924b8

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f070046

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v0, v0

    .line 188
    sub-int/2addr v2, v0

    .line 189
    invoke-static {v3, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz v6, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4
    .line 207
.end method
