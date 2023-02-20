.class public LX/JHa;
.super LX/KAA;
.source ""


# static fields
.field public static final A01:LX/LTd;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JHa;->A01:LX/LTd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/KAA;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/KAA;-><init>(Landroid/view/View;LX/KAA;)V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/Jkp;

    .line 4
    .line 5
    invoke-direct {v6}, LX/Jkp;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/KAA;->A01:LX/KId;

    .line 9
    .line 10
    sget-object v1, LX/Jbz;->A06:LX/Jbz;

    .line 11
    .line 12
    const/16 v0, 0x33

    .line 13
    .line 14
    invoke-static {v4, p0, v1, v0}, LX/KAA;->A05(LX/KId;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v3, LX/Jbz;->A0A:LX/Jbz;

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-static {p0, v3, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/Jbz;->A0D:LX/Jbz;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 29
    .line 30
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/Jbz;->A0M:LX/Jbz;

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/Jbz;->A0N:LX/Jbz;

    .line 44
    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/Jbz;->A0O:LX/Jbz;

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/Jbz;->A0P:LX/Jbz;

    .line 58
    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/Jbz;->A0Q:LX/Jbz;

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/Jbz;->A0R:LX/Jbz;

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/Jbz;->A0S:LX/Jbz;

    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/Jbz;->A0T:LX/Jbz;

    .line 86
    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Jbz;->A0U:LX/Jbz;

    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Jbz;->A0V:LX/Jbz;

    .line 100
    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/Jbz;->A0W:LX/Jbz;

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/Jbz;->A0X:LX/Jbz;

    .line 114
    .line 115
    const/16 v0, 0x26

    .line 116
    .line 117
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/Jbz;->A0Y:LX/Jbz;

    .line 121
    .line 122
    const/16 v0, 0x25

    .line 123
    .line 124
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/Jbz;->A0Z:LX/Jbz;

    .line 128
    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/Jbz;->A0o:LX/Jbz;

    .line 135
    .line 136
    const/16 v0, 0x3b

    .line 137
    .line 138
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/Jbz;->A0p:LX/Jbz;

    .line 142
    .line 143
    const/16 v0, 0x3a

    .line 144
    .line 145
    invoke-static {p0, v2, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/Jbz;->A0q:LX/Jbz;

    .line 149
    .line 150
    const/16 v0, 0x39

    .line 151
    .line 152
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/Jbz;->A0r:LX/Jbz;

    .line 156
    .line 157
    const/16 v0, 0x38

    .line 158
    .line 159
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/Jbz;->A0s:LX/Jbz;

    .line 163
    .line 164
    const/16 v0, 0x37

    .line 165
    .line 166
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/Jbz;->A0t:LX/Jbz;

    .line 170
    .line 171
    const/16 v0, 0x36

    .line 172
    .line 173
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/Jbz;->A0u:LX/Jbz;

    .line 177
    .line 178
    const/16 v0, 0x35

    .line 179
    .line 180
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/Jbz;->A0v:LX/Jbz;

    .line 184
    .line 185
    const/16 v0, 0x34

    .line 186
    .line 187
    invoke-static {p0, v1, v5, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/KAA;->A05:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v0, LX/JbR;->A06:LX/JbR;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/KId;->A03:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Jbz;->A0g:LX/Jbz;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void
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

.method public static A00(Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/JHa;

    .line 3
    .line 4
    iget-object v0, p0, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KAA;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JHa;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(LX/JHa;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/KAA;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    const-class v2, Landroid/view/TouchDelegate;

    .line 20
    .line 21
    const-string v0, "mBounds"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v0, "mDelegateView"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/Jbz;->A0r:LX/Jbz;

    .line 59
    .line 60
    new-instance v0, LX/JzB;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, LX/JzB;-><init>(Landroid/graphics/Rect;LX/Jbz;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-virtual {v4}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v0, p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    if-ge v6, v5, :cond_0

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/Region;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/Jbz;->A0o:LX/Jbz;

    .line 122
    .line 123
    new-instance v0, LX/JzB;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, LX/JzB;-><init>(Landroid/graphics/Rect;LX/Jbz;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
