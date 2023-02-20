.class public LX/4z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ep;


# instance fields
.field public A00:Z

.field public final A01:LX/4sY;


# direct methods
.method public constructor <init>(LX/4sY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4z4;->A01:LX/4sY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A93(LX/4Tq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/4Tq;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final ADz(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ASt(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ASu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ASv(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ASw(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ASx(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ASy(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bd9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BdA(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BdB(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Blp(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Boy(LX/4PQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/4PQ;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bta(LX/4Zl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/4Zl;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Btb(LX/4Zl;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/4Zl;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Btc(LX/4Zl;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v3, p2

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    iget v0, p1, LX/4Zl;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final BuK(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BuL(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BuT(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BuU(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BvT(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BvU(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bvb(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bvc(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ctc(LX/4Zl;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4a3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4a3;

    .line 6
    .line 7
    iget-object v0, v3, LX/4a3;->A00:LX/1fP;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/1fP;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1fP;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/4a3;->A00:LX/1fP;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/1fP;->A02(LX/4Zl;F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v1, v3, LX/4a3;->A02:[Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v1, v0, [Z

    .line 29
    .line 30
    iput-object v1, v3, LX/4a3;->A02:[Z

    .line 31
    .line 32
    :cond_1
    iget v0, p1, LX/4Zl;->A00:I

    .line 33
    .line 34
    aput-boolean v2, v1, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/4z4;->A00:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 45
    .line 46
    iget v0, p1, LX/4Zl;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Ctd(LX/4Zl;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4a3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4a3;

    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    iget-object v0, v3, LX/4a3;->A00:LX/1fP;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1fP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1fP;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/4a3;->A00:LX/1fP;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/1fP;->A02(LX/4Zl;F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v3, LX/4a3;->A02:[Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/4Zl;->A00:I

    .line 28
    .line 29
    aput-boolean v2, v1, v0

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/4z4;->A00:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 36
    .line 37
    int-to-float v3, p2

    .line 38
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 41
    .line 42
    iget v0, p1, LX/4Zl;->A00:I

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cul(LX/4Zl;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/4Zl;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Cum(LX/4Zl;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v3, p2

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    iget v0, p1, LX/4Zl;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cun(LX/58E;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/58E;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final D7Y(LX/4Zl;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4a3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4a3;

    .line 6
    .line 7
    iget-object v3, v1, LX/4a3;->A01:[I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    iput-object v3, v1, LX/4a3;->A01:[I

    .line 15
    .line 16
    :cond_0
    float-to-int v2, p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1fT;->A00(LX/4Zl;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    aput v2, v3, v0

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    :pswitch_0
    aput v2, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/4 v0, 0x1

    .line 41
    aput v2, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    aput v2, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    iget v0, p1, LX/4Zl;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method

.method public final DTQ(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4z4;->A01:LX/4sY;

    .line 3
    .line 4
    new-instance v0, LX/Kn0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kn0;-><init>(LX/4z4;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LQW;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final DUS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DUT(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DUU(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z4;->A01:LX/4sY;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
