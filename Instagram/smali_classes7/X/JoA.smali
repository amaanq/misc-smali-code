.class public final LX/JoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Hk;LX/1qy;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/IIH;

    .line 5
    .line 6
    iget-object v0, p1, LX/IIH;->A09:LX/IHz;

    .line 7
    .line 8
    iget-object v2, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x51aac1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "instagram_app_rating_dialog"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/JxO;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/JxO;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/IIH;->A08:LX/IIC;

    .line 33
    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/IIC;->A09:LX/II9;

    .line 38
    .line 39
    iget-object v11, v0, LX/IID;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/IIC;->A03:LX/IIA;

    .line 42
    .line 43
    iget-object v10, v0, LX/IID;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/H4d;

    .line 46
    .line 47
    invoke-direct {v4, p2, p1}, LX/H4d;-><init>(LX/1qy;LX/IIH;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;

    .line 52
    .line 53
    invoke-direct {v7, p1, v8, p2}, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/IIC;->A00:LX/IIF;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v2, v3, LX/JxO;->A01:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f120269

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 73
    .line 74
    const v0, 0x7f0c0d00

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 81
    .line 82
    const v0, 0x7f092444

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/CnO;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/RatingBar;

    .line 90
    .line 91
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 92
    .line 93
    const v0, 0x7f090259

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/CnO;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 103
    .line 104
    const v0, 0x7f090255

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/CnO;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 114
    .line 115
    const v0, 0x7f090257

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/CnO;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;

    .line 132
    .line 133
    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    new-instance v0, LX/KYS;

    .line 150
    .line 151
    invoke-direct {v0, v4, v3}, LX/KYS;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/JxO;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 167
    .line 168
    const v0, 0x7f090258

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/CnO;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/JxO;->A00:Landroid/app/Dialog;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
