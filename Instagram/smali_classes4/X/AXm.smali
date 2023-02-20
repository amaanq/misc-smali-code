.class public final LX/AXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BT;


# direct methods
.method public constructor <init>(LX/4BT;)V
    .locals 0

    iput-object p1, p0, LX/AXm;->A00:LX/4BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x750e43ee    # -2.32782E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/AXm;->A00:LX/4BT;

    .line 8
    .line 9
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, v4, LX/4BT;->A06:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/BzV;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/CompoundButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f09242d

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_0
    :goto_0
    iget-object v7, v3, LX/BzV;->A02:LX/17G;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v7}, LX/17G;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v0, v6

    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v8, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v6, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v4, LX/4BT;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string v6, "submitButton"

    .line 74
    .line 75
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_3
    const v0, 0x7f09242e

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const v0, 0x7f09242f

    .line 88
    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const v0, 0x7f092430

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const v0, 0x7f092431

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    const/4 v8, 0x5

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v3, 0x7f092432

    .line 120
    .line 121
    .line 122
    const-string v1, "customInputHeaderText"

    .line 123
    .line 124
    const-string v6, "customInputText"

    .line 125
    .line 126
    iget-object v0, v4, LX/4BT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    if-ne v5, v3, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    const v0, -0xcbab0c9

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
