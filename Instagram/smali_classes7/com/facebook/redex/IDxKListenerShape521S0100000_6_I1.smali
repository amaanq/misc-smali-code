.class public Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/JJM;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-ne p2, v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v1, LX/JJM;->A04:LX/JIu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/KNP;->A0J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/JJM;->A04:LX/JIu;

    .line 28
    .line 29
    iget-object v1, v0, LX/JIu;->A07:LX/1k1;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3

    .line 40
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v4, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A05:LX/IXr;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x42

    .line 85
    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x54

    .line 89
    .line 90
    if-eq p2, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x3d

    .line 93
    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    if-eq p2, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0D(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 141
    .line 142
    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    if-eq p2, v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x16

    .line 151
    .line 152
    if-ne p2, v0, :cond_4

    .line 153
    .line 154
    return v3

    .line 155
    :cond_4
    const/16 v0, 0x17

    .line 156
    .line 157
    if-eq p2, v0, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x42

    .line 160
    .line 161
    if-eq p2, v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const-string v1, "SeekBarPreference"

    .line 168
    .line 169
    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x1

    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    const/16 v0, 0x42

    .line 199
    .line 200
    if-ne p2, v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0G(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_6
    const/16 v0, 0x13

    .line 218
    .line 219
    if-ne p2, v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v3, 0x0

    .line 225
    return v3

    .line 226
    :cond_8
    invoke-virtual {v0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    return v3

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
.end method
