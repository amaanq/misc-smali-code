.class public final LX/Kbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4nZ;


# direct methods
.method public constructor <init>(LX/4nZ;)V
    .locals 0

    iput-object p1, p0, LX/Kbg;->A00:LX/4nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/JcF;

    .line 1
    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    const-string v5, "viewContext"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Kbg;->A00:LX/4nZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    const v0, 0x7f1119e2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    iget-object v4, p0, LX/Kbg;->A00:LX/4nZ;

    .line 28
    .line 29
    iget-object v0, v4, LX/4nZ;->A01:LX/LUV;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v5, "viewModel"

    .line 34
    .line 35
    :cond_1
    :goto_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-interface {v0}, LX/LUV;->AiF()LX/2wR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JcF;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, "null"

    .line 60
    .line 61
    :goto_3
    invoke-static {v4, v2, v0}, LX/KRh;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x8000

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/JQZ;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v5, "navigationBar"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, -0x2f5a09c7

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    const v0, -0x27f79a73

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const v0, 0x363a0e43

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    const-string v0, "SHIPPING_ADDRESS"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const v1, 0x7f11198f

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v0, v4, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v0, "CONTACT_INFO"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const v1, 0x7f111989

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const-string v0, "PAYMENT_METHODS"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const v1, 0x7f11198d

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const-string v5, "rightTextButton"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v0, p0, LX/Kbg;->A00:LX/4nZ;

    .line 164
    .line 165
    iget-object v1, v0, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const v0, 0x7f1119e1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    sget-object v0, LX/Jq3;->A00:[I

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    const-string v0, "{AccessibilityUtil} Hint is not found for identifier => "

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_b
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
