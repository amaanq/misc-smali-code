.class public final LX/Gmh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZ)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-static {v2, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(FZ)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-static {v2, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
