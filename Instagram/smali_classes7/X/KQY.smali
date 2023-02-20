.class public final LX/KQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KQY;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KQY;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/Class;Ljava/lang/reflect/Method;)LX/KMY;
    .locals 3

    .line 0
    const-class v0, LX/LUh;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JFm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/JFm;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/JFj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1}, LX/JFj;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "Color"

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/JFk;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v1}, LX/JFk;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, LX/JFp;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, LX/JFp;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/JFo;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v1}, LX/JFo;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v0, LX/JFn;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1, v2}, LX/JFn;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    new-instance v0, LX/JFi;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, LX/JFi;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    new-instance v0, LX/JFf;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, LX/JFf;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne p1, v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    new-instance v0, LX/JFg;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, LX/JFg;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    new-instance v0, LX/JFl;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, LX/JFl;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_9
    const-class v0, LX/LUj;

    .line 131
    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    new-instance v0, LX/JFe;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, LX/JFe;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_a
    const-class v0, LX/LUo;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    new-instance v0, LX/JFh;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, LX/JFh;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_b
    const-string v0, "Unrecognized type: "

    .line 151
    .line 152
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " for method: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "#"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
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

.method public static A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const-string v2, "#"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1, v2, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/KQY;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v9, LX/KQY;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/Map;

    .line 27
    .line 28
    if-nez v8, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/KQY;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    array-length v6, v7

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v6, :cond_7

    .line 51
    .line 52
    aget-object v4, v7, v5

    .line 53
    .line 54
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v0, v2

    .line 70
    if-ne v0, v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v0, v2, v11

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LX/KQY;->A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/Class;Ljava/lang/reflect/Method;)LX/KMY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v1, v2

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    aget-object v1, v2, v11

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    aget-object v0, v2, v10

    .line 110
    .line 111
    invoke-static {v3, v0, v4, v8}, LX/KQY;->A04(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "Wrong number of args for group prop setter: "

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v0, "Wrong number of args for prop setter: "

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v0, "Second argument should be property index: "

    .line 124
    .line 125
    :goto_2
    invoke-static {p0, v0, v4}, LX/KQY;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_7
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    return-object v8
    .line 134
.end method

.method public static A03(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    sget-object v7, LX/KQY;->A01:Ljava/util/Map;

    .line 5
    .line 6
    :cond_0
    return-object v7

    .line 7
    :cond_1
    sget-object v8, LX/KQY;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/KQY;->A03(Ljava/lang/Class;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    array-length v0, v6

    .line 37
    if-ge v5, v0, :cond_8

    .line 38
    .line 39
    aget-object v4, v6, v5

    .line 40
    .line 41
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 48
    .line 49
    const-string v10, "First param should be a view subclass to be updated: "

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v0, v2

    .line 60
    if-ne v0, v9, :cond_6

    .line 61
    .line 62
    const-class v1, Landroid/view/View;

    .line 63
    .line 64
    aget-object v0, v2, v12

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v0, v2, v11

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LX/KQY;->A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/Class;Ljava/lang/reflect/Method;)LX/KMY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v1, v2

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    .line 103
    const-class v1, Landroid/view/View;

    .line 104
    .line 105
    aget-object v0, v2, v12

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    aget-object v1, v2, v11

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    aget-object v0, v2, v9

    .line 120
    .line 121
    invoke-static {v3, v0, v4, v7}, LX/KQY;->A04(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "Second argument should be property index: "

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p0, v10, v4}, LX/KQY;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v0, "Wrong number of args for prop setter: "

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "Wrong number of args for group prop setter: "

    .line 139
    .line 140
    :goto_1
    invoke-static {p0, v0, v4}, LX/KQY;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v7
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A04(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v0, LX/LUh;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v5, p2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Unrecognized type: "

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " for method: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "#"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    array-length v0, v2

    .line 71
    if-ge p0, v0, :cond_5

    .line 72
    .line 73
    aget-object v1, v2, p0

    .line 74
    .line 75
    new-instance v0, LX/JFl;

    .line 76
    .line 77
    invoke-direct {v0, v4, p2, p0}, LX/JFl;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    array-length v0, v2

    .line 87
    if-ge p0, v0, :cond_5

    .line 88
    .line 89
    aget-object v0, v2, p0

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    new-instance v3, LX/JFn;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, LX/JFn;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;DI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    array-length v0, v2

    .line 107
    if-ge p0, v0, :cond_5

    .line 108
    .line 109
    aget-object v3, v2, p0

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v0, LX/JFo;

    .line 116
    .line 117
    invoke-direct {v0, v4, p2, v1, p0}, LX/JFo;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;FI)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    array-length v0, v2

    .line 127
    if-ge p0, v0, :cond_5

    .line 128
    .line 129
    aget-object v3, v2, p0

    .line 130
    .line 131
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/JFp;

    .line 136
    .line 137
    invoke-direct {v0, v4, p2, p0, v1}, LX/JFp;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_4
    array-length v0, v2

    .line 147
    if-ge p0, v0, :cond_5

    .line 148
    .line 149
    aget-object v1, v2, p0

    .line 150
    .line 151
    new-instance v0, LX/JFm;

    .line 152
    .line 153
    invoke-direct {v0, v4, p2, p0}, LX/JFm;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
