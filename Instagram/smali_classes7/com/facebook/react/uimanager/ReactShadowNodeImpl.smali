.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# static fields
.field public static final A0N:LX/4vb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A0A:LX/JDi;

.field public A0B:LX/4sY;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/KMr;

.field public final A0L:[F

.field public final A0M:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/Jpe;->A00:LX/4vb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Pk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Pk;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jpe;->A00:LX/4vb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-wide v0, v0, LX/4Pk;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Jpe;->A00:LX/4vb;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    check-cast v0, LX/4Pk;

    .line 21
    .line 22
    iget-wide v0, v0, LX/4Pk;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/Jpe;->A00:LX/4vb;

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/4vb;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 14
    .line 15
    new-array v0, v0, [Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/KMr;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/KMr;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/KMr;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/KLY;->A00()LX/Kb8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Kb8;->A5v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4sY;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/4vb;

    .line 46
    .line 47
    new-instance v1, LX/4GD;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/4GD;-><init>(LX/4vb;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 55
    .line 56
    iput-object p0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 57
    .line 58
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B5F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public static A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const/16 v1, 0x8

    .line 2
    .line 3
    if-gt v4, v1, :cond_4

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v4, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v4, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 23
    .line 24
    aget v0, v2, v4

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 33
    .line 34
    invoke-static {v4}, LX/4Zl;->A00(I)LX/4Zl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/KMr;

    .line 39
    .line 40
    iget-object v0, v0, LX/KMr;->A02:[F

    .line 41
    .line 42
    aget v3, v0, v4

    .line 43
    .line 44
    :cond_0
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 47
    .line 48
    iget v0, v5, LX/4Zl;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 57
    .line 58
    aget v0, v2, v4

    .line 59
    .line 60
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 69
    .line 70
    aget v0, v2, v4

    .line 71
    .line 72
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    :goto_3
    aget v0, v2, v0

    .line 80
    .line 81
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    aget v0, v2, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 91
    .line 92
    aget-boolean v0, v0, v4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 95
    .line 96
    invoke-static {v4}, LX/4Zl;->A00(I)LX/4Zl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aget v3, v2, v4

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 105
    .line 106
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 107
    .line 108
    iget v0, v5, LX/4Zl;->A00:I

    .line 109
    .line 110
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
.end method

.method public static A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B5F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B5F()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Index "

    .line 12
    .line 13
    const-string v0, " out of bounds: node has no children"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A08(IF)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 1
    .line 2
    aput p2, v0, p1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-boolean v0, v1, p1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/4sY;->addChildAt(LX/4sY;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v4, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "\' to a \'"

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\')"

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public A0A(LX/KIv;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/1eR;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1eR;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 7
    .line 8
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1eR;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public AFq()Ljava/lang/Iterable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ANF()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ANF()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final AdO()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B5F()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
.end method

.method public BoH()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final Btv()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget v0, v1, v3

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    and-int/lit8 v0, v0, -0x11

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    :cond_0
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public C2o(LX/KRJ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cza(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/4sY;->removeChildAt(I)LX/4sY;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 37
    .line 38
    neg-int v0, v1

    .line 39
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    const-string v1, "Index "

    .line 44
    .line 45
    const-string v0, " out of bounds: node has no children"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method

.method public final DBv(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Must remove from no opt parent first"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Must remove from native parent first"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    const-string v0, "Must remove all native children first"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 40
    .line 41
    return-void
.end method

.method public DCZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public DH0(LX/JDi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/JDi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DSk(LX/K42;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KLX;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/KLX;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/K42;->A00:LX/LUo;

    .line 31
    .line 32
    invoke-interface {v0}, LX/LUo;->getEntryIterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, p0, v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;->DEb(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1eR;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LQW;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 21
    .line 22
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/KLY;->A00()LX/Kb8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, LX/Kb8;->Cym(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, " "

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v1, v4, v3, v2, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
