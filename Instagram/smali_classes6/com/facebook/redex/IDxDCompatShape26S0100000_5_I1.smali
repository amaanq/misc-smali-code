.class public Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;
.super LX/01b;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FIL;

    .line 14
    .line 15
    iget-object v1, v0, LX/FIL;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1104c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {p2, v0}, LX/BeS;->A0r(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const v0, 0x7f1131d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f114241

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/03l;->A0I:LX/03l;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(LX/03l;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/03l;->A08:LX/03l;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(LX/03l;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f091a59

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 102
    .line 103
    add-int/lit8 v0, v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    move v3, v1

    .line 121
    move v4, v0

    .line 122
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/03o;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/03o;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/6JR;

    .line 141
    .line 142
    iget-object v1, v0, LX/6JR;->A01:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f1106f2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/BLH;

    .line 180
    .line 181
    iget-boolean v0, v1, LX/BLH;->A0B:Z

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, LX/BLH;->A0D:Z

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    iget-boolean v0, v1, LX/BLH;->A0E:Z

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    const/4 v3, 0x0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 201
    .line 202
    .line 203
.end method
