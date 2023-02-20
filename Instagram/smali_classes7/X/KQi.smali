.class public final LX/KQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:LX/JDh;

.field public final A03:LX/KRJ;

.field public final A04:LX/K5R;

.field public final A05:LX/KIv;

.field public final A06:LX/KSK;

.field public final A07:LX/I2H;

.field public final A08:[I

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/JDh;LX/KSK;LX/I2H;I)V
    .locals 4

    .line 0
    new-instance v0, LX/KNM;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/KNM;-><init>(LX/KSK;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/KIv;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, p4}, LX/KIv;-><init>(LX/JDh;LX/KNM;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KQi;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, LX/K5R;

    .line 20
    .line 21
    invoke-direct {v2}, LX/K5R;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/KQi;->A04:LX/K5R;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/KQi;->A08:[I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/KQi;->A00:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/KQi;->A09:Z

    .line 37
    .line 38
    iput-object p1, p0, LX/KQi;->A02:LX/JDh;

    .line 39
    .line 40
    iput-object p2, p0, LX/KQi;->A06:LX/KSK;

    .line 41
    .line 42
    iput-object v3, p0, LX/KQi;->A05:LX/KIv;

    .line 43
    .line 44
    new-instance v0, LX/KRJ;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, LX/KRJ;-><init>(LX/K5R;LX/KIv;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KQi;->A03:LX/KRJ;

    .line 50
    .line 51
    iput-object p3, p0, LX/KQi;->A07:LX/I2H;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KQi;->A06:LX/KSK;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KSK;->A01(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/LQF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/LQF;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/LQF;->needsCustomLayoutForChildren()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "). Use measure instead."

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/JDX;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v2, "Trying to use view "

    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/JDX;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method private A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/KQi;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/KQi;->A03:LX/KRJ;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->C2o(LX/KRJ;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method private A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-object v3, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/KQi;->A04:LX/K5R;

    .line 29
    .line 30
    iget v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 31
    .line 32
    iget-object v0, v1, LX/K5R;->A02:LX/K3z;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/K3z;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/K5R;->A01:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v1, LX/K5R;->A00:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, LX/KQi;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AdO()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AdO()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/4sY;->removeChildAt(I)LX/4sY;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v3, v0

    .line 106
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 119
    .line 120
    .line 121
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    iput v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 125
    .line 126
    neg-int v0, v3

    .line 127
    invoke-static {v4, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    const-string v1, "Trying to remove root node "

    .line 132
    .line 133
    const-string v0, " without using removeRootNode!"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/JDX;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JDX;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;LX/KQi;[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BoH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 37
    .line 38
    if-eq v2, p1, :cond_5

    .line 39
    .line 40
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v2}, LX/KQi;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v4, v0

    .line 62
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-direct {p2, p1}, LX/KQi;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    aput v4, p3, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput v3, p3, v0

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    check-cast p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 102
    .line 103
    aput v0, p3, v1

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 107
    .line 108
    aput v0, p3, v1

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A04(LX/KQi;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KQi;->A04:LX/K5R;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v2, "Unable to execute operation "

    .line 12
    .line 13
    const-string v1, " on view with tag: "

    .line 14
    .line 15
    const-string v0, ", since the view does not exist"

    .line 16
    .line 17
    invoke-static {p2, v2, p1, v1, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReactNative"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A05(I)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/KQi;->A05:LX/KIv;

    .line 3
    .line 4
    iget-object v1, v6, LX/KIv;->A0L:LX/KNM;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/KNM;->A06:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    if-lez v0, :cond_9

    .line 15
    .line 16
    const-wide/16 v0, 0x2000

    .line 17
    .line 18
    const-string v2, "UIImplementation.dispatchViewUpdates"

    .line 19
    .line 20
    sget-object v5, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 21
    .line 22
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "batchId"

    .line 27
    .line 28
    move/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v7}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0nq;->A02()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v21

    .line 40
    :try_start_1
    const-string v10, "rootTag"

    .line 41
    .line 42
    const-string v3, "UIImplementation.updateViewHierarchy"

    .line 43
    .line 44
    const v2, -0x7bc66102

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 51
    :goto_0
    :try_start_2
    iget-object v12, v8, LX/KQi;->A04:LX/K5R;

    .line 52
    .line 53
    iget-object v11, v12, LX/K5R;->A02:LX/K3z;

    .line 54
    .line 55
    invoke-virtual {v11}, LX/K3z;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v12, LX/K5R;->A01:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v9, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11}, LX/K3z;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v12, v2}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v2, v11

    .line 78
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, v11

    .line 85
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v2, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 92
    .line 93
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v2, v11

    .line 98
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 99
    .line 100
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 101
    .line 102
    invoke-virtual {v3, v10, v2}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0nq;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-direct {v8, v11}, LX/KQi;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7a6a4e84
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 115
    .line 116
    .line 117
    const-string v2, "cssRoot.calculateLayout"

    .line 118
    .line 119
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v13, v11

    .line 124
    check-cast v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 125
    .line 126
    iget v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 127
    .line 128
    invoke-virtual {v3, v10, v2}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/0nq;->A02()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 138
    :try_start_5
    iget-object v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v3, v2

    .line 166
    :goto_1
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v12, v2

    .line 177
    :cond_1
    iget-object v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v12}, LX/4sY;->calculateLayout(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_6
    const v2, -0x3de5b195

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    sub-long/2addr v2, v15

    .line 193
    iput-wide v2, v8, LX/KQi;->A00:J

    .line 194
    .line 195
    const-string v2, "UIImplementation.applyUpdatesRecursive"

    .line 196
    .line 197
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v2, v11

    .line 202
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 203
    .line 204
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 205
    .line 206
    invoke-virtual {v3, v10, v2}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0nq;->A02()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 213
    :try_start_7
    invoke-virtual {v8, v11, v2, v2}, LX/KQi;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 214
    .line 215
    .line 216
    const v2, -0x1b66c496
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_8
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 220
    .line 221
    .line 222
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 225
    .line 226
    :catchall_0
    move-exception v3

    .line 227
    const v2, -0x77fb8d08

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v3

    .line 232
    const v2, 0x32e62e5e

    .line 233
    .line 234
    .line 235
    :goto_2
    :try_start_9
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :catchall_2
    move-exception v4

    .line 240
    const v2, -0x503e7e4d

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sub-long/2addr v2, v15

    .line 251
    iput-wide v2, v8, LX/KQi;->A00:J

    .line 252
    .line 253
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 254
    :cond_3
    :try_start_a
    const v2, -0x6f36f37

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v8, LX/KQi;->A03:LX/KRJ;

    .line 261
    .line 262
    iget-object v2, v2, LX/KRJ;->A00:Landroid/util/SparseBooleanArray;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 265
    .line 266
    .line 267
    iget-wide v11, v8, LX/KQi;->A00:J

    .line 268
    .line 269
    const-string v2, "UIViewOperationQueue.dispatchViewUpdates"

    .line 270
    .line 271
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v4, v7}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LX/0nq;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 279
    .line 280
    .line 281
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v25

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    iget-object v14, v6, LX/KIv;->A0G:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v10, 0x0

    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v6, LX/KIv;->A0G:Ljava/util/ArrayList;

    .line 303
    .line 304
    :goto_3
    iget-object v13, v6, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v6, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 317
    .line 318
    :goto_4
    iget-object v3, v6, LX/KIv;->A0O:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move-object v13, v10

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object v14, v10

    .line 325
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    :goto_5
    :try_start_c
    iget-object v2, v6, LX/KIv;->A0D:Ljava/util/ArrayDeque;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    iget-object v10, v6, LX/KIv;->A0D:Ljava/util/ArrayDeque;

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayDeque;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, v6, LX/KIv;->A0D:Ljava/util/ArrayDeque;

    .line 342
    .line 343
    :cond_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 344
    :try_start_d
    iget-object v9, v6, LX/KIv;->A0C:LX/LNv;

    .line 345
    .line 346
    if-eqz v9, :cond_7

    .line 347
    .line 348
    check-cast v9, LX/Klh;

    .line 349
    .line 350
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 351
    :try_start_e
    iget-object v8, v9, LX/Klh;->A02:LX/K7L;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v8, v2, v3}, LX/K7L;->A01(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 358
    .line 359
    .line 360
    :try_start_f
    monitor-exit v9

    .line 361
    :cond_7
    new-instance v15, LX/LCw;

    .line 362
    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    move-object/from16 v19, v13

    .line 366
    .line 367
    move/from16 v20, v7

    .line 368
    .line 369
    move-wide/from16 v23, v11

    .line 370
    .line 371
    move-object/from16 v16, v6

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    invoke-direct/range {v15 .. v28}, LX/LCw;-><init>(LX/KIv;Ljava/util/ArrayDeque;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJJJ)V

    .line 376
    .line 377
    .line 378
    const-string v2, "acquiring mDispatchRunnablesLock"

    .line 379
    .line 380
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v4, v7}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LX/0nq;->A02()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v6, LX/KIv;->A0N:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    const v2, 0x1c6f563d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 394
    .line 395
    .line 396
    :try_start_10
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, LX/KIv;->A0E:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 405
    :try_start_11
    iget-boolean v2, v6, LX/KIv;->A0H:Z

    .line 406
    .line 407
    if-nez v2, :cond_8

    .line 408
    .line 409
    iget-object v3, v6, LX/KIv;->A0K:LX/JDh;

    .line 410
    .line 411
    new-instance v2, LX/JDP;

    .line 412
    .line 413
    invoke-direct {v2, v3, v6}, LX/JDP;-><init>(LX/IUF;LX/KIv;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/GtK;->A00(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 417
    .line 418
    .line 419
    :cond_8
    :try_start_12
    const v2, -0x764044fc

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 423
    .line 424
    .line 425
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 426
    :catchall_3
    move-exception v2

    .line 427
    :try_start_13
    monitor-exit v3

    .line 428
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 429
    :catchall_4
    move-exception v2

    .line 430
    :try_start_14
    monitor-exit v3

    .line 431
    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 432
    :catchall_5
    :try_start_15
    move-exception v2

    .line 433
    monitor-exit v9

    .line 434
    :goto_6
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 435
    :catchall_6
    move-exception v3

    .line 436
    goto :goto_7

    .line 437
    :catchall_7
    :try_start_16
    move-exception v3

    .line 438
    const v2, -0x340427ad    # -3.300983E7f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_7
    const v2, -0xd7fc95e

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 449
    .line 450
    .line 451
    :goto_8
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 452
    :catchall_8
    move-exception v3

    .line 453
    const v2, 0x369cabc2

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :goto_9
    const v2, 0xd3a5e7e

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 464
    .line 465
    .line 466
    :cond_9
    return-void

    .line 467
    :catchall_9
    move-exception v3

    .line 468
    monitor-exit v1

    .line 469
    throw v3
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final A06(ILX/LUj;LX/LUj;LX/LUj;LX/LUj;LX/LUj;)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/KQi;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v10, v11, LX/KQi;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v10

    .line 9
    :try_start_0
    iget-object v0, v11, LX/KQi;->A04:LX/K5R;

    .line 10
    .line 11
    move-object/from16 v22, v0

    .line 12
    .line 13
    move/from16 v23, p1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move/from16 v0, v23

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object/from16 v21, p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {v21 .. v21}, LX/LUj;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    :goto_1
    move-object/from16 v19, p4

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_2
    move-object/from16 v17, p6

    .line 39
    .line 40
    if-nez p6, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_3
    move-object/from16 v20, p3

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-interface/range {v17 .. v17}, LX/LUj;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface/range {v19 .. v19}, LX/LUj;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_2

    .line 60
    :goto_4
    invoke-interface/range {v20 .. v20}, LX/LUj;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v8, v0, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    const-string v0, "Size of moveFrom != size of moveTo!"

    .line 68
    .line 69
    new-instance v1, LX/JDX;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_4
    :goto_5
    move-object/from16 v18, p5

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    if-eqz p5, :cond_11

    .line 81
    .line 82
    invoke-interface/range {v18 .. v18}, LX/LUj;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v12, v0, :cond_11

    .line 87
    .line 88
    :cond_5
    add-int v6, v8, v12

    .line 89
    .line 90
    new-array v5, v6, [LX/KJ7;

    .line 91
    .line 92
    add-int v4, v8, v7

    .line 93
    .line 94
    new-array v3, v4, [I

    .line 95
    .line 96
    new-array v2, v4, [I

    .line 97
    .line 98
    new-array v1, v7, [I

    .line 99
    .line 100
    if-lez v8, :cond_6

    .line 101
    .line 102
    invoke-static/range {v21 .. v21}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v20 .. v20}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_6
    move-object/from16 v0, v21

    .line 110
    .line 111
    invoke-interface {v0, v13}, LX/LUj;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    move-object v14, v9

    .line 116
    check-cast v14, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v14, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 125
    .line 126
    move-object/from16 v0, v20

    .line 127
    .line 128
    invoke-interface {v0, v13}, LX/LUj;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v15, LX/KJ7;

    .line 133
    .line 134
    invoke-direct {v15, v14, v0}, LX/KJ7;-><init>(II)V

    .line 135
    .line 136
    .line 137
    aput-object v15, v5, v13

    .line 138
    .line 139
    aput v16, v3, v13

    .line 140
    .line 141
    aput v14, v2, v13

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    if-ge v13, v8, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    if-lez v12, :cond_7

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_7
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-interface {v0, v13}, LX/LUj;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    invoke-interface {v0, v13}, LX/LUj;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    add-int v16, v8, v13

    .line 170
    .line 171
    new-instance v0, LX/KJ7;

    .line 172
    .line 173
    invoke-direct {v0, v14, v15}, LX/KJ7;-><init>(II)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v5, v16

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    if-ge v13, v12, :cond_7

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    if-lez v7, :cond_8

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_8
    move-object/from16 v0, v17

    .line 190
    .line 191
    invoke-interface {v0, v13}, LX/LUj;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move-object v0, v9

    .line 196
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v12, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 203
    .line 204
    add-int v0, v8, v13

    .line 205
    .line 206
    aput v14, v3, v0

    .line 207
    .line 208
    aput v12, v2, v0

    .line 209
    .line 210
    aput v12, v1, v13

    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    if-ge v13, v7, :cond_8

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    sget-object v0, LX/KJ7;->A02:Ljava/util/Comparator;

    .line 218
    .line 219
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v12, v4, -0x1

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    :goto_9
    if-ltz v12, :cond_9

    .line 229
    .line 230
    aget v0, v3, v12

    .line 231
    .line 232
    if-eq v0, v8, :cond_12

    .line 233
    .line 234
    aget v0, v3, v12

    .line 235
    .line 236
    invoke-interface {v9, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cza(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 237
    .line 238
    .line 239
    aget v8, v3, v12

    .line 240
    .line 241
    add-int/lit8 v12, v12, -0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    const/4 v13, 0x0

    .line 245
    :goto_a
    if-ge v13, v6, :cond_b

    .line 246
    .line 247
    aget-object v12, v5, v13

    .line 248
    .line 249
    iget v3, v12, LX/KJ7;->A01:I

    .line 250
    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    invoke-virtual {v0, v3}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    iget v3, v12, LX/KJ7;->A00:I

    .line 260
    .line 261
    move-object v0, v9

    .line 262
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 263
    .line 264
    check-cast v8, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 265
    .line 266
    invoke-virtual {v0, v8, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    const-string v1, "Trying to add unknown view tag: "

    .line 273
    .line 274
    iget v0, v12, LX/KJ7;->A01:I

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LX/JDX;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_b
    iget-object v12, v11, LX/KQi;->A03:LX/KRJ;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_b
    if-ge v13, v4, :cond_e

    .line 291
    .line 292
    aget v14, v2, v13

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_c
    if-ge v3, v7, :cond_d

    .line 296
    .line 297
    aget v0, v1, v3

    .line 298
    .line 299
    if-ne v0, v14, :cond_c

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    const/4 v3, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_d
    const/4 v3, 0x0

    .line 308
    :goto_e
    iget-object v0, v12, LX/KRJ;->A01:LX/K5R;

    .line 309
    .line 310
    invoke-virtual {v0, v14}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v12, v0, v3}, LX/KRJ;->A03(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    :goto_f
    if-ge v8, v6, :cond_f

    .line 321
    .line 322
    aget-object v3, v5, v8

    .line 323
    .line 324
    iget-object v2, v12, LX/KRJ;->A01:LX/K5R;

    .line 325
    .line 326
    iget v0, v3, LX/KJ7;->A01:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v0, v3, LX/KJ7;->A00:I

    .line 333
    .line 334
    invoke-static {v12, v9, v2, v0}, LX/KRJ;->A01(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_f
    const/4 v3, 0x0

    .line 341
    :goto_10
    if-ge v3, v7, :cond_10

    .line 342
    .line 343
    aget v2, v1, v3

    .line 344
    .line 345
    move-object/from16 v0, v22

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v11, v0}, LX/KQi;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_10
    monitor-exit v10

    .line 361
    return-void

    .line 362
    :cond_11
    const-string v0, "Size of addChildTags != size of addAtIndices!"

    .line 363
    .line 364
    new-instance v1, LX/JDX;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_12
    const-string v1, "Repeated indices in Removal list for view tag: "

    .line 371
    .line 372
    move/from16 v0, v23

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LX/JDX;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_11
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_13
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-boolean v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AFq()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aget v1, v2, v0

    .line 59
    .line 60
    :goto_1
    add-float/2addr v1, p2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    :goto_2
    add-float/2addr v0, p3

    .line 67
    invoke-virtual {p0, v4, v1, v0}, LX/KQi;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v9, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 76
    .line 77
    iget-object v1, p0, LX/KQi;->A04:LX/K5R;

    .line 78
    .line 79
    iget-object v0, v1, LX/K5R;->A02:LX/K3z;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/K3z;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/K5R;->A01:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, LX/KQi;->A05:LX/KIv;

    .line 93
    .line 94
    iget-object v6, p0, LX/KQi;->A03:LX/KRJ;

    .line 95
    .line 96
    iget-boolean v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/KIv;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aget v2, v4, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aget v1, v4, v0

    .line 123
    .line 124
    :goto_3
    add-float/2addr p2, v2

    .line 125
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-float/2addr p3, v1

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aget v0, v4, v0

    .line 138
    .line 139
    :goto_4
    add-float/2addr p2, v0

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aget v0, v4, v0

    .line 148
    .line 149
    :goto_5
    add-float/2addr p3, v0

    .line 150
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v5, v8

    .line 163
    sub-int/2addr v4, v7

    .line 164
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 165
    .line 166
    if-ne v2, v0, :cond_5

    .line 167
    .line 168
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 169
    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 173
    .line 174
    if-ne v5, v0, :cond_5

    .line 175
    .line 176
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 177
    .line 178
    if-eq v4, v0, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v10, 0x1

    .line 181
    :cond_6
    iput v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 182
    .line 183
    iput v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 184
    .line 185
    iput v5, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 186
    .line 187
    iput v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-static {v6, v3}, LX/KRJ;->A00(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v8, p0, LX/KQi;->A07:LX/I2H;

    .line 199
    .line 200
    iget v7, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 201
    .line 202
    iget v6, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 203
    .line 204
    iget v5, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 205
    .line 206
    iget v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    sget-object v0, LX/JGI;->A04:LX/0QL;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/094;->A5v()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/JGI;

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    new-instance v2, LX/JGI;

    .line 220
    .line 221
    invoke-direct {v2}, LX/JGI;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {v2, v3, v9, v0, v1}, LX/KNQ;->A07(IIJ)V

    .line 229
    .line 230
    .line 231
    iput v7, v2, LX/JGI;->A02:I

    .line 232
    .line 233
    iput v6, v2, LX/JGI;->A03:I

    .line 234
    .line 235
    iput v5, v2, LX/JGI;->A01:I

    .line 236
    .line 237
    iput v4, v2, LX/JGI;->A00:I

    .line 238
    .line 239
    invoke-interface {v8, v2}, LX/I2H;->ANd(LX/KNQ;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Btv()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/KQi;->A03:LX/KRJ;

    .line 246
    .line 247
    iget-object v0, v0, LX/KRJ;->A00:Landroid/util/SparseBooleanArray;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :cond_a
    const/4 v0, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    const/4 v2, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_3
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
    .line 280
    .line 281
    .line 282
    .line 283
.end method
