.class public final LX/KRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/K5R;

.field public final A02:LX/KIv;


# direct methods
.method public constructor <init>(LX/K5R;LX/KIv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KRJ;->A00:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iput-object p2, p0, LX/KRJ;->A02:LX/KIv;

    .line 11
    .line 12
    iput-object p1, p0, LX/KRJ;->A01:LX/K5R;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/KRJ;->A00:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    iget v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 20
    .line 21
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 22
    .line 23
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BoH()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v3, v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    :cond_0
    iget-object v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0, p1, v3, v2}, LX/KRJ;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    invoke-virtual {v4, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AdO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AdO()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    move-object p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v3}, LX/KRJ;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {p0, p1, p2, v3}, LX/KRJ;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string v3, "Child "

    .line 105
    .line 106
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v3, "Child "

    .line 110
    .line 111
    iget v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 112
    .line 113
    :goto_3
    const-string v1, " was not a child of "

    .line 114
    .line 115
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 116
    .line 117
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
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

.method public static A02(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;LX/K42;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-object v7, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->DBv(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    :goto_0
    invoke-interface {v7, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cza(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v3}, LX/KRJ;->A03(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->DBv(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/KRJ;->A02:LX/KIv;

    .line 27
    .line 28
    iget-object v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/JDi;

    .line 29
    .line 30
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p2, v2, v0, v1}, LX/KIv;->A01(LX/K42;LX/JDi;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4, v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v7, p1, v6}, LX/KRJ;->A01(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, v0, v1}, LX/KRJ;->A01(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v1, p0, LX/KRJ;->A00:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0Sm;->A02(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, LX/KRJ;->A00(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, LX/KRJ;->A00(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A03(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v3

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, LX/KRJ;->A03(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iput-object v7, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 61
    .line 62
    iget-object v4, p0, LX/KRJ;->A02:LX/KIv;

    .line 63
    .line 64
    iget p0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 65
    .line 66
    new-array v5, v3, [I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput v2, v5, v1

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-array v6, v3, [I

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 76
    .line 77
    aput v0, v6, v1

    .line 78
    .line 79
    :goto_1
    iget-object v0, v4, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v3, LX/JFP;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LX/JFP;-><init>(LX/KIv;[I[I[LX/KJ7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    move-object v6, v7

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 10

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move v6, p2

    .line 7
    move v7, p3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v5, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/KRJ;->A02:LX/KIv;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 27
    .line 28
    iget v8, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 29
    .line 30
    iget v9, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 31
    .line 32
    iget-object v0, v3, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, LX/JFR;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, LX/JFR;-><init>(LX/KIv;IIIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/KRJ;->A00:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    iget v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 72
    .line 73
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 74
    .line 75
    add-int/2addr v1, p2

    .line 76
    add-int/2addr v0, p3

    .line 77
    invoke-direct {p0, v3, v1, v0}, LX/KRJ;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method private A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    .line 0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AdO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, v4, p3}, LX/KRJ;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3
    sub-int/2addr v0, v2

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-direct {p0, p1, v4, p3}, LX/KRJ;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B5F()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B5F()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-static {v3}, LX/0Sm;->A02(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 47
    .line 48
    iget-object v6, p0, LX/KRJ;->A02:LX/KIv;

    .line 49
    .line 50
    iget v10, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v9, v0, [LX/KJ7;

    .line 54
    .line 55
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 56
    .line 57
    new-instance v1, LX/KJ7;

    .line 58
    .line 59
    invoke-direct {v1, v0, p3}, LX/KJ7;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v9, v0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v0, v6, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v5, LX/JFP;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    invoke-direct/range {v5 .. v10}, LX/JFP;-><init>(LX/KIv;[I[I[LX/KJ7;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->B5F()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, p3, 0x1

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0}, LX/KRJ;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A07(LX/K42;)Z
    .locals 21

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    const-string v1, "collapsable"

    .line 7
    .line 8
    iget-object v2, v0, LX/K42;->A00:LX/LUo;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v19

    .line 31
    :cond_1
    invoke-interface {v2}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    sget-object v0, LX/MzU;->A00:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "pointerEvents"

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v14}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "auto"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "box-none"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const-string v13, "borderBlockEndColor"

    .line 87
    .line 88
    const-string v12, "borderBlockColor"

    .line 89
    .line 90
    const-string v15, "overflow"

    .line 91
    .line 92
    const-string v11, "borderBlockStartColor"

    .line 93
    .line 94
    const-string v10, "borderLeftWidth"

    .line 95
    .line 96
    const-string v9, "borderLeftColor"

    .line 97
    .line 98
    const-string v8, "opacity"

    .line 99
    .line 100
    const-string v7, "borderBottomWidth"

    .line 101
    .line 102
    const-string v6, "borderBottomColor"

    .line 103
    .line 104
    const-string v5, "borderTopWidth"

    .line 105
    .line 106
    const-string v3, "borderTopColor"

    .line 107
    .line 108
    const-string v1, "borderRightWidth"

    .line 109
    .line 110
    const-string v0, "borderRightColor"

    .line 111
    .line 112
    const-string v4, "borderWidth"

    .line 113
    .line 114
    sparse-switch v16, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    return v19

    .line 118
    :sswitch_0
    const-string v0, "borderRadius"

    .line 119
    .line 120
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    return v19

    .line 145
    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_4
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    goto :goto_2

    .line 162
    :sswitch_5
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    goto :goto_2

    .line 170
    :sswitch_6
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :goto_2
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    const-string v3, "backgroundColor"

    .line 183
    .line 184
    invoke-interface {v2, v3}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v2, v3}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 195
    .line 196
    if-ne v1, v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v2, v3}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    return v19

    .line 205
    :cond_4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 206
    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    return v19

    .line 210
    :cond_5
    invoke-interface {v2, v4}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-interface {v2, v4}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    invoke-interface {v2, v4}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    cmpl-double v0, v3, v16

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    return v19

    .line 231
    :cond_6
    :pswitch_0
    invoke-interface {v2, v15}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    invoke-interface {v2, v15}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "visible"

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_1
    move-object v1, v4

    .line 246
    :pswitch_2
    invoke-interface {v2, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    invoke-interface {v2, v10}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-interface {v2, v10}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_3

    .line 268
    :pswitch_4
    invoke-interface {v2, v7}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    invoke-interface {v2, v7}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    goto :goto_3

    .line 279
    :pswitch_5
    invoke-interface {v2, v5}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    invoke-interface {v2, v5}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    :goto_3
    cmpl-double v5, v0, v16

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :sswitch_7
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    return v19

    .line 300
    :cond_7
    :pswitch_6
    invoke-interface {v2, v13}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    invoke-interface {v2, v13}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_8
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    return v19

    .line 321
    :cond_8
    :pswitch_7
    invoke-interface {v2, v12}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 326
    .line 327
    if-ne v1, v0, :cond_0

    .line 328
    .line 329
    invoke-interface {v2, v12}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto :goto_4

    .line 334
    :sswitch_9
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    return v19

    .line 341
    :cond_9
    :pswitch_8
    invoke-interface {v2, v11}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 346
    .line 347
    if-ne v1, v0, :cond_0

    .line 348
    .line 349
    invoke-interface {v2, v11}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_4

    .line 354
    :sswitch_a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    return v19

    .line 361
    :cond_a
    :pswitch_9
    invoke-interface {v2, v9}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 366
    .line 367
    if-ne v1, v0, :cond_0

    .line 368
    .line 369
    invoke-interface {v2, v9}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto :goto_4

    .line 374
    :sswitch_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    return v19

    .line 381
    :cond_b
    :pswitch_a
    invoke-interface {v2, v8}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_2

    .line 386
    .line 387
    invoke-interface {v2, v8}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 392
    .line 393
    cmpl-double v5, v3, v0

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :sswitch_c
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    return v19

    .line 403
    :cond_c
    :pswitch_b
    invoke-interface {v2, v6}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 408
    .line 409
    if-ne v1, v0, :cond_0

    .line 410
    .line 411
    invoke-interface {v2, v6}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_4

    .line 416
    :sswitch_d
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    return v19

    .line 423
    :cond_d
    :pswitch_c
    invoke-interface {v2, v3}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 428
    .line 429
    if-ne v1, v0, :cond_0

    .line 430
    .line 431
    invoke-interface {v2, v3}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto :goto_4

    .line 436
    :sswitch_e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    invoke-interface {v2, v0}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 447
    .line 448
    if-ne v3, v1, :cond_0

    .line 449
    .line 450
    invoke-interface {v2, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    :goto_4
    if-nez v5, :cond_0

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_e
    return v20

    .line 459
    nop

    .line 460
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_e
        -0x757f89aa -> :sswitch_6
        -0x57ab08a6 -> :sswitch_d
        -0x56940a43 -> :sswitch_5
        -0x4e0397d4 -> :sswitch_c
        -0x4cec9971 -> :sswitch_4
        -0x4b8807f5 -> :sswitch_b
        -0xe70d730 -> :sswitch_a
        -0xd59d8cd -> :sswitch_3
        0x124be2c2 -> :sswitch_9
        0x1f91b402 -> :sswitch_2
        0x28ce5422 -> :sswitch_8
        0x2c2c84fa -> :sswitch_1
        0x2d7a3629 -> :sswitch_7
        0x506afbde -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
