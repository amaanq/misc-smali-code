.class public LX/Ibh;
.super LX/1hk;
.source ""


# static fields
.field public static A05:I = 0x3f000000

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/JtM;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Ibh;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v0, LX/03l;->A08:LX/03l;

    .line 7
    .line 8
    invoke-static {v0}, LX/IHD;->A0j(LX/03l;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "activate"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/03l;->A0L:LX/03l;

    .line 18
    .line 19
    invoke-static {v0}, LX/IHD;->A0j(LX/03l;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "longpress"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/03l;->A0Z:LX/03l;

    .line 29
    .line 30
    invoke-static {v0}, LX/IHD;->A0j(LX/03l;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "increment"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/03l;->A0X:LX/03l;

    .line 40
    .line 41
    invoke-static {v0}, LX/IHD;->A0j(LX/03l;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "decrement"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/03l;->A0H:LX/03l;

    .line 51
    .line 52
    invoke-static {v0}, LX/IHD;->A0j(LX/03l;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "expand"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/03l;->A09:LX/03l;

    .line 62
    .line 63
    invoke-static {v0}, LX/IHD;->A0j(LX/03l;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "collapse"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1hk;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ibh;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ibh;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LX/IVZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IVZ;-><init>(LX/Ibh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ibh;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090055

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JtM;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ibh;->A03:LX/JtM;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    :try_start_1
    iget-object v4, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :try_start_2
    instance-of v2, p0, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :try_start_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast p0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_2
    if-ge v8, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, LX/Ibh;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LX/Ibh;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v2, v9}, LX/Ibh;->A00(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", "

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    sub-int v0, v1, v0

    .line 173
    .line 174
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    iget-object v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_8
    return-object v9
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/JcX;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/JcX;->A02(LX/JcX;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/JcX;->A08:LX/JcX;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f11261d

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/JcX;->A06:LX/JcX;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f11231f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/JcX;->A07:LX/JcX;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f11232d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v0, LX/JcX;->A03:LX/JcX;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/JcX;->A0L:LX/JcX;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, LX/JcX;->A0G:LX/JcX;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const v0, 0x7f1141a1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, LX/JcX;->A05:LX/JcX;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0Q(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    sget-object v0, LX/JcX;->A02:LX/JcX;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const v0, 0x7f1102c5

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v0, LX/JcX;->A04:LX/JcX;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const v0, 0x7f110bf5

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, LX/JcX;->A09:LX/JcX;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const v0, 0x7f1128db

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget-object v0, LX/JcX;->A0A:LX/JcX;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const v0, 0x7f1128e9

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    sget-object v0, LX/JcX;->A0B:LX/JcX;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    const v0, 0x7f1128ea

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    sget-object v0, LX/JcX;->A0C:LX/JcX;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    const v0, 0x7f1133f2

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    sget-object v0, LX/JcX;->A0D:LX/JcX;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const v0, 0x7f11379c

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    sget-object v0, LX/JcX;->A0E:LX/JcX;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const v0, 0x7f113ced

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    sget-object v0, LX/JcX;->A0F:LX/JcX;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    const v0, 0x7f11404e

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    sget-object v0, LX/JcX;->A0I:LX/JcX;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    const v0, 0x7f113b9a

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    sget-object v0, LX/JcX;->A0J:LX/JcX;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const v0, 0x7f11421d

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_12
    sget-object v0, LX/JcX;->A0K:LX/JcX;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    const v0, 0x7f11434a

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    sget-object v0, LX/JcX;->A0M:LX/JcX;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const v0, 0x7f114380

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public static A02(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02o;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f090056

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f090059

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f090030

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f092455

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f090032

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f090055

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/Ibh;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, LX/Ibh;-><init>(Landroid/view/View;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v6

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()LX/03n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 59
    return v6

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v5, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float v1, v4, v3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    cmpl-float v0, v2, v3

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    cmpg-float v0, v2, v4

    .line 108
    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast p0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_1
    if-ge v4, v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, LX/Ibh;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v3, v2}, LX/Ibh;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x1

    .line 61
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/01b;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09005b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/LUo;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-string v2, "min"

    .line 15
    .line 16
    invoke-interface {v5, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "now"

    .line 23
    .line 24
    invoke-interface {v5, v3}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "max"

    .line 31
    .line 32
    invoke-interface {v5, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v2}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v5, v3}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v1}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, LX/LUh;->ACR()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4}, LX/LUh;->ACR()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v3}, LX/LUh;->ACR()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v2, :cond_0

    .line 83
    .line 84
    if-lt v1, v2, :cond_0

    .line 85
    .line 86
    if-lt v0, v1, :cond_0

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const/high16 v0, 0x80000

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f09005a

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x40000

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f09005a

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, LX/Ibh;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v3}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "actionName"

    .line 50
    .line 51
    invoke-interface {v5, v0, v1}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LX/IUF;->A0D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4}, LX/IHG;->A06(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/I2H;

    .line 85
    .line 86
    new-instance v0, LX/JFz;

    .line 87
    .line 88
    invoke-direct {v0, v5, p0, v3, v4}, LX/JFz;-><init>(LX/Lgq;LX/Ibh;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const v0, 0x7f090056

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v0, 0x7f09005b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/LUo;

    .line 109
    .line 110
    sget-object v0, LX/JcX;->A01:LX/JcX;

    .line 111
    .line 112
    if-ne v3, v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/03l;->A0Z:LX/03l;

    .line 115
    .line 116
    iget-object v0, v0, LX/03l;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq p2, v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/03l;->A0X:LX/03l;

    .line 127
    .line 128
    iget-object v0, v0, LX/03l;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p2, v0, :cond_7

    .line 137
    .line 138
    :cond_3
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v0, "text"

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, LX/Ibh;->A01:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v0, 0xc8

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/01b;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_6
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 174
    .line 175
    new-instance v1, LX/LGQ;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/LGQ;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ReactAccessibilityDelegate"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    return v2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/1hk;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f09005a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x40000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x80000

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x7f090056

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/JcX;

    .line 37
    .line 38
    const v0, 0x7f090053

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2, v5}, LX/Ibh;->A01(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/JcX;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const v0, 0x7f09181d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v12

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/KLZ;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/Ibh;->A00:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const v0, 0x7f090059

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/LUo;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v4}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_5
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4, v2}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "selected"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, LX/LUh;->AAO()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string v0, "disabled"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v3}, LX/LUh;->AAO()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const-string v0, "checked"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 188
    .line 189
    if-ne v1, v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, LX/LUh;->AAO()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v0, 0x1

    .line 196
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/JcX;->A0H:LX/JcX;

    .line 209
    .line 210
    invoke-static {v0}, LX/JcX;->A02(LX/JcX;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const v0, 0x7f11406d

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    const v0, 0x7f11406e

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    const v0, 0x7f090030

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/LUj;

    .line 244
    .line 245
    const v0, 0x7f090032

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LX/LUo;

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    const-string v0, "rowIndex"

    .line 257
    .line 258
    invoke-interface {v8, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string v0, "columnIndex"

    .line 263
    .line 264
    invoke-interface {v8, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v0, "rowSpan"

    .line 269
    .line 270
    invoke-interface {v8, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v0, "columnSpan"

    .line 275
    .line 276
    invoke-interface {v8, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v0, "heading"

    .line 281
    .line 282
    invoke-interface {v8, v0}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v7, v2, v6, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/03o;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/03o;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    const/4 v11, 0x1

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_1
    invoke-interface {v3}, LX/LUj;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v8, v0, :cond_e

    .line 307
    .line 308
    invoke-interface {v3, v8}, LX/LUj;->getMap(I)LX/LUo;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v9, "name"

    .line 313
    .line 314
    invoke-interface {v10, v9}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    sget v7, LX/Ibh;->A05:I

    .line 321
    .line 322
    const-string v1, "label"

    .line 323
    .line 324
    invoke-interface {v10, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-interface {v10, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_2
    sget-object v1, LX/Ibh;->A06:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-interface {v10, v9}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-interface {v10, v9}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    :goto_3
    iget-object v2, p0, LX/Ibh;->A04:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v10, v9}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/03l;

    .line 372
    .line 373
    invoke-direct {v0, v7, v6}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_b
    sget v0, LX/Ibh;->A05:I

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    sput v0, LX/Ibh;->A05:I

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_c
    const/4 v6, 0x0

    .line 390
    goto :goto_2

    .line 391
    :cond_d
    const-string v0, "Unknown accessibility action."

    .line 392
    .line 393
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_e
    const v0, 0x7f09005b

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/LUo;

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    const-string v2, "min"

    .line 410
    .line 411
    invoke-interface {v8, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    const-string v6, "now"

    .line 418
    .line 419
    invoke-interface {v8, v6}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    const-string v1, "max"

    .line 426
    .line 427
    invoke-interface {v8, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-interface {v8, v2}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v8, v6}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v8, v1}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 450
    .line 451
    if-ne v0, v1, :cond_f

    .line 452
    .line 453
    invoke-interface {v7}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v1, :cond_f

    .line 458
    .line 459
    invoke-interface {v6}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v1, :cond_f

    .line 464
    .line 465
    invoke-interface {v2}, LX/LUh;->ACR()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-interface {v7}, LX/LUh;->ACR()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-interface {v6}, LX/LUh;->ACR()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-le v0, v2, :cond_f

    .line 478
    .line 479
    if-lt v1, v2, :cond_f

    .line 480
    .line 481
    if-lt v0, v1, :cond_f

    .line 482
    .line 483
    int-to-float v6, v2

    .line 484
    int-to-float v2, v0

    .line 485
    int-to-float v1, v1

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v0, v6, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    const v0, 0x7f092455

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v2, :cond_11

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    if-nez v1, :cond_12

    .line 534
    .line 535
    :cond_11
    const/4 v0, 0x0

    .line 536
    :cond_12
    if-nez v3, :cond_13

    .line 537
    .line 538
    if-nez v4, :cond_13

    .line 539
    .line 540
    if-nez v12, :cond_13

    .line 541
    .line 542
    if-nez v5, :cond_13

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    :cond_13
    if-eqz v0, :cond_14

    .line 546
    .line 547
    if-eqz v11, :cond_14

    .line 548
    .line 549
    invoke-static {p1, p2}, LX/Ibh;->A00(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final A0Q(Landroid/view/View;)LX/03t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibh;->A03:LX/JtM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1hk;->A0Q(Landroid/view/View;)LX/03t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0R(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ibh;->A03:LX/JtM;

    .line 1
    .line 2
    const/high16 v5, -0x80000000

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/JtM;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/Ibh;->A02:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, v3, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/text/Spanned;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr p2, v0

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr p1, v0

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr p2, v0

    .line 60
    float-to-int v0, p2

    .line 61
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v1}, LX/Ibh;->A0e(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/text/Spanned;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/K0M;

    .line 106
    .line 107
    iget v0, v1, LX/K0M;->A02:I

    .line 108
    .line 109
    if-ne v0, v4, :cond_0

    .line 110
    .line 111
    iget v0, v1, LX/K0M;->A00:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    iget v5, v1, LX/K0M;->A01:I

    .line 116
    .line 117
    :cond_1
    return v5
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/Ibh;->A03:LX/JtM;

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, LX/JtM;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/K0M;

    .line 29
    .line 30
    iget v0, v10, LX/K0M;->A01:I

    .line 31
    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v10, LX/K0M;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v13, LX/Ibh;->A02:Landroid/view/View;

    .line 47
    .line 48
    instance-of v0, v6, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f11261d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/JcX;->A03:LX/JcX;

    .line 87
    .line 88
    invoke-static {v0}, LX/JcX;->A02(LX/JcX;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v9, v6

    .line 97
    check-cast v9, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v0, v10, LX/K0M;->A02:I

    .line 119
    .line 120
    int-to-double v2, v0

    .line 121
    iget v0, v10, LX/K0M;->A00:I

    .line 122
    .line 123
    int-to-double v0, v0

    .line 124
    double-to-int v5, v2

    .line 125
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    float-to-double v2, v2

    .line 130
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget v15, v10, LX/K0M;->A02:I

    .line 135
    .line 136
    iget v14, v10, LX/K0M;->A00:I

    .line 137
    .line 138
    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 139
    .line 140
    invoke-virtual {v13, v4, v15, v14}, LX/Ibh;->A0e(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    :goto_2
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v10, LX/K0M;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, LX/IHC;->A06(F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    double-to-int v4, v0

    .line 171
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v5, v0, :cond_3

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v11, v5, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v9}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    add-int/2addr v0, v1

    .line 194
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-double v4, v0

    .line 204
    invoke-virtual {v9}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-double v0, v0

    .line 209
    add-double/2addr v2, v0

    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v0, v0

    .line 215
    sub-double/2addr v2, v0

    .line 216
    add-double/2addr v4, v2

    .line 217
    double-to-int v3, v4

    .line 218
    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    if-eqz v16, :cond_4

    .line 223
    .line 224
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    :goto_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    new-instance v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    add-int v1, v3, v10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ibh;->A03:LX/JtM;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v2, LX/JtM;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0e(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ibh;->A02:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {v0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v2, v1, v0

    .line 32
    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
    .line 36
.end method
