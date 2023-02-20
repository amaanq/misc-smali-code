.class public Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;
.super LX/01b;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/01b;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01b;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01b;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    const/high16 v0, 0x100000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/KPA;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, LX/KPA;->A07(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const/high16 v0, 0x100000

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/IZI;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/IZI;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const/high16 v0, 0x100000

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/ITO;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/ITO;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/ITO;->A05(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 59
    .line 60
.end method

.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 21
    .line 22
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 36
    .line 37
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/JQg;

    .line 56
    .line 57
    iget-object v0, v2, LX/JQg;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x7f112c9d

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f112c9f

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/view/ViewGroup;

    .line 85
    .line 86
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-eq v1, v0, :cond_1

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v4, -0x1

    .line 130
    :cond_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    move v5, v3

    .line 139
    move v6, v2

    .line 140
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/03o;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/03o;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/IZI;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/IZI;->A04:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/ITO;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/ITO;->A0B:Z

    .line 171
    .line 172
    :goto_1
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const/high16 v0, 0x100000

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_2

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 193
    .line 194
.end method
