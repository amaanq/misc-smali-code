.class public abstract LX/1hk;
.super LX/01b;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/5Wv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ISS;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1hk;->A09:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/5Wu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5Wu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1hk;->A0A:LX/5Wv;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1hk;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hk;->A05:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1hk;->A07:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, LX/1hk;->A08:[I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, p0, LX/1hk;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/1hk;->A01:I

    .line 34
    .line 35
    iput v0, p0, LX/1hk;->mHoveredVirtualViewId:I

    .line 36
    .line 37
    iput-object p1, p0, LX/1hk;->A03:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "accessibility"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v0, p0, LX/1hk;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method

.method public static A08(LX/1hk;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1hk;->A0S(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, LX/1hk;->A0W(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1hk;->A03:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    iget-object v0, p0, LX/1hk;->A03:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    .line 114
    .line 115
    return-object v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A09(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 13

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.view.View"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/1hk;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/1hk;->A03:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, p1}, LX/1hk;->A0Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v2, p0, LX/1hk;->A05:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit8 v0, v8, 0x40

    .line 75
    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    and-int/2addr v8, v1

    .line 81
    if-nez v8, :cond_9

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iput p1, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:I

    .line 95
    .line 96
    invoke-virtual {v3, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/1hk;->A00:I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-ne v0, p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget v0, p0, LX/1hk;->A01:I

    .line 111
    .line 112
    if-ne v0, p1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, LX/1hk;->A08:[I

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, LX/1hk;->A06:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 142
    .line 143
    const/4 v12, -0x1

    .line 144
    if-eq v0, v12, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 151
    .line 152
    invoke-direct {v11, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 153
    .line 154
    .line 155
    iget v1, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 156
    .line 157
    :goto_2
    if-eq v1, v12, :cond_4

    .line 158
    .line 159
    iput v12, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 160
    .line 161
    iget-object v0, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 162
    .line 163
    invoke-virtual {v0, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v11, v1}, LX/1hk;->A0Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    .line 181
    .line 182
    iget v1, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x40

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 208
    .line 209
    .line 210
    :cond_5
    aget v2, v9, v10

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v2, v0

    .line 217
    aget v1, v9, v4

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v6, p0, LX/1hk;->A07:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    aget v2, v9, v10

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v2, v0

    .line 242
    aget v1, v9, v4

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v1, v0

    .line 249
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_3
    instance-of v0, v2, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    check-cast v2, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x0

    .line 288
    cmpg-float v0, v1, v0

    .line 289
    .line 290
    if-lez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-object v5

    .line 309
    :cond_9
    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 318
    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A0A(Landroid/graphics/Rect;LX/1hk;I)Z
    .locals 13

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v3}, LX/1hk;->A0Z(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/00m;

    .line 9
    .line 10
    invoke-direct {v6}, LX/00m;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p1, v0}, LX/1hk;->A09(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v0, v1}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p1, LX/1hk;->A01:I

    .line 51
    .line 52
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    if-ne v0, v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/4 v9, 0x1

    .line 58
    if-eq p2, v9, :cond_f

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p2, v0, :cond_f

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    if-eq p2, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x42

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x82

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v6, v0}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p1, LX/1hk;->A01:I

    .line 98
    .line 99
    if-eq v0, v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/1hk;->A0S(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eq p2, v0, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    if-eq p2, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x42

    .line 125
    .line 126
    if-eq p2, v0, :cond_7

    .line 127
    .line 128
    const/16 v0, 0x82

    .line 129
    .line 130
    if-ne p2, v0, :cond_d

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    neg-int v0, v0

    .line 139
    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 140
    .line 141
    .line 142
    :goto_4
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v6}, LX/00m;->A01()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    new-instance v11, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-ge v3, v12, :cond_12

    .line 153
    .line 154
    invoke-virtual {v6, v3}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 159
    .line 160
    if-eq v10, v8, :cond_4

    .line 161
    .line 162
    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v11, p2}, LX/ANl;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v5, v4, p2}, LX/ANl;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v5, v11, v4, p2}, LX/ANl;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v5, v4, v11, p2}, LX/ANl;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-static {v5, v11, p2}, LX/ANl;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v5, v11, p2}, LX/ANl;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-int/lit8 v9, v1, 0xd

    .line 200
    .line 201
    mul-int/2addr v9, v1

    .line 202
    mul-int/2addr v0, v0

    .line 203
    add-int/2addr v9, v0

    .line 204
    invoke-static {v5, v4, p2}, LX/ANl;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5, v4, p2}, LX/ANl;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-int/lit8 v0, v2, 0xd

    .line 213
    .line 214
    mul-int/2addr v0, v2

    .line 215
    mul-int/2addr v1, v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    if-ge v9, v0, :cond_4

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    move-object p0, v10

    .line 223
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    neg-int v0, v0

    .line 247
    :goto_6
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    if-eqz p0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    iget-object v0, p1, LX/1hk;->A03:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eq p2, v0, :cond_c

    .line 272
    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    if-eq p2, v0, :cond_b

    .line 276
    .line 277
    const/16 v0, 0x42

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    if-eq p2, v0, :cond_a

    .line 281
    .line 282
    const/16 v0, 0x82

    .line 283
    .line 284
    if-ne p2, v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_a
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_d
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 307
    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_e
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_f
    iget-object v0, p1, LX/1hk;->A03:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v5, 0x0

    .line 329
    if-ne v0, v9, :cond_10

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    :cond_10
    sget-object v4, LX/1hk;->A0A:LX/5Wv;

    .line 333
    .line 334
    invoke-virtual {v6}, LX/00m;->A01()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_7
    if-ge v1, v3, :cond_11

    .line 345
    .line 346
    invoke-virtual {v6, v1}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    new-instance v0, LX/Hpk;

    .line 357
    .line 358
    invoke-direct {v0, v4, v5}, LX/Hpk;-><init>(LX/5Wv;Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    if-eq p2, v9, :cond_15

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v8, :cond_14

    .line 371
    .line 372
    const/4 v0, -0x1

    .line 373
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    if-ge v0, v1, :cond_13

    .line 376
    .line 377
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :cond_12
    if-eqz p0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v6, p0}, LX/00m;->A03(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v6, v0}, LX/00m;->A02(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    :cond_13
    invoke-virtual {p1, v7}, LX/1hk;->A0b(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_8

    .line 401
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v8, :cond_16

    .line 406
    .line 407
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 412
    .line 413
    if-ltz v0, :cond_13

    .line 414
    .line 415
    goto :goto_9
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/1hk;->mHoveredVirtualViewId:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1hk;->mHoveredVirtualViewId:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/1hk;->A0U(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/1hk;->A0U(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1hk;->A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0Q(Landroid/view/View;)LX/03t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hk;->A02:LX/ISS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ISS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ISS;-><init>(LX/1hk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1hk;->A02:LX/ISS;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract A0R(FF)I
.end method

.method public final A0S(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v6, p0, LX/1hk;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/1hk;->A0Z(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "Views cannot have both real and virtual children"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1}, LX/1hk;->A09(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0T()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1hk;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1hk;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0U(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hk;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1hk;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/1hk;->A08(LX/1hk;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0V(IZ)V
    .locals 0

    return-void
.end method

.method public A0W(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    return-void
.end method

.method public A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public abstract A0Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
.end method

.method public abstract A0Z(Ljava/util/List;)V
.end method

.method public final A0a(I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1hk;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/1hk;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LX/1hk;->A0V(IZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/1hk;->A0U(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A0b(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1hk;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v1, p0, LX/1hk;->A01:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/1hk;->A0a(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, LX/1hk;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, p1, v2}, LX/1hk;->A0V(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LX/1hk;->A0U(II)V

    .line 38
    .line 39
    .line 40
    return v2
    .line 41
.end method

.method public abstract A0c(IILandroid/os/Bundle;)Z
.end method

.method public final A0d(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1hk;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/1hk;->mHoveredVirtualViewId:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2}, LX/1hk;->updateHoveredVirtualView(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/1hk;->A0R(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, LX/1hk;->updateHoveredVirtualView(I)V

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_1
    return v4
.end method
