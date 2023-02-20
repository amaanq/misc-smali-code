.class public Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 2348136
    move/from16 v3, p4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A01:I

    move/from16 v1, p5

    packed-switch v0, :pswitch_data_0

    .line 2348137
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FfM;

    .line 2348138
    iget-object v1, v2, LX/FfM;->A00:Landroid/view/View;

    .line 2348139
    iget-object v0, v2, LX/FfM;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2348140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 2348141
    iget-object v0, v2, LX/FfM;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2348142
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2348143
    :cond_0
    return-void

    .line 2348144
    :pswitch_0
    sub-int v3, p4, p2

    int-to-float v6, v3

    const v0, 0x3f4ccccd    # 0.8f

    div-float v0, v6, v0

    .line 2348145
    invoke-static {v0}, LX/2AM;->A01(F)I

    move-result v5

    .line 2348146
    shr-int/lit8 v2, p5, 0x1

    shr-int/lit8 v1, v5, 0x1

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    .line 2348147
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ff3;

    int-to-float v3, v0

    int-to-float v1, v2

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2348148
    iput-object v2, v4, LX/Ff3;->A02:Landroid/graphics/RectF;

    .line 2348149
    iget-object v1, v4, LX/Ff3;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 2348150
    if-nez v1, :cond_1

    const-string v5, "punchedOverlayView"

    goto/16 :goto_1

    :cond_1
    new-instance v0, LX/Fkl;

    invoke-direct {v0, v2}, LX/Fkl;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/GcY;)V

    .line 2348151
    iget-object v0, v4, LX/Ff3;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 2348152
    if-nez v0, :cond_6

    const-string v5, "gridLinesView"

    goto/16 :goto_1

    .line 2348153
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gwf;

    .line 2348154
    iget-object v0, v2, LX/Gwf;->A0A:Landroid/view/View;

    .line 2348155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2348156
    iget-object v0, v2, LX/Gwf;->A04:Landroid/content/Context;

    .line 2348157
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 2348158
    iget-object v0, v2, LX/Gwf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2348159
    invoke-static {v2}, LX/Gwf;->A00(LX/Gwf;)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 2348160
    invoke-static {v2}, LX/Gwf;->A00(LX/Gwf;)I

    .line 2348161
    :cond_2
    new-instance v6, LX/4ob;

    invoke-direct {v6}, LX/4ob;-><init>()V

    .line 2348162
    iget-object v0, v2, LX/Gwf;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2348163
    invoke-virtual {v6, v5}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2348164
    const v4, 0x7f091602

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3}, LX/4ob;->A0A(II)V

    .line 2348165
    const/4 v2, 0x4

    invoke-virtual {v6, v4, v2}, LX/4ob;->A0A(II)V

    .line 2348166
    const/4 v1, -0x2

    .line 2348167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2348168
    const v0, 0x7f091601

    .line 2348169
    invoke-virtual {v6, v4, v2, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 2348170
    const/4 v0, 0x0

    .line 2348171
    invoke-static {v5, v0}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 2348172
    invoke-virtual {v6, v5}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 2348173
    :pswitch_2
    invoke-static {p0, p1}, LX/F0a;->A0v(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2348174
    iget-object v13, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v13, LX/HYB;

    .line 2348175
    iget-object v3, v13, LX/HYB;->A0A:LX/0Rc;

    .line 2348176
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    move-result-object v0

    .line 2348177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 2348178
    const v10, 0x7f09048d

    .line 2348179
    iget-object v0, v13, LX/HYB;->A05:Landroid/view/View;

    .line 2348180
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2348181
    iget-object v11, v13, LX/HYB;->A06:LX/08I;

    .line 2348182
    invoke-virtual {v11, v10}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 2348183
    iget-object v0, v11, LX/08I;->A0T:LX/05Q;

    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    move-result-object v12

    .line 2348184
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2348185
    invoke-virtual {v11}, LX/08I;->A0G()I

    move-result v6

    .line 2348186
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v5

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2348187
    instance-of v0, v1, LX/2Ex;

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_0

    .line 2348188
    :cond_4
    :try_start_0
    iget-object v2, v13, LX/HYB;->A08:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2348189
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348190
    new-instance v1, LX/03d;

    invoke-direct {v1, v11}, LX/03d;-><init>(LX/08I;)V

    .line 2348191
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2348192
    invoke-virtual {v1, v0, v10}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 2348193
    invoke-virtual {v1}, LX/05W;->A09()V

    .line 2348194
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    move-result-object v1

    .line 2348195
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2348196
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    move-result-object v1

    .line 2348197
    sget-object v0, LX/H58;->A00:LX/H58;

    .line 2348198
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2348199
    :pswitch_3
    invoke-static {p0, p1}, LX/F0a;->A0v(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2348200
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/FdZ;

    .line 2348201
    iget-object v3, v4, LX/FdZ;->A00:Landroid/graphics/Rect;

    .line 2348202
    if-eqz v3, :cond_0

    .line 2348203
    iget-object v2, v4, LX/FdZ;->A02:Landroid/view/ViewGroup;

    .line 2348204
    const-string v5, "menuContainer"

    if-eqz v2, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    .line 2348205
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    move-result v0

    .line 2348206
    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 2348207
    iget-object v1, v4, LX/FdZ;->A02:Landroid/view/ViewGroup;

    .line 2348208
    if-eqz v1, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 2348209
    iget-object v0, v4, LX/FdZ;->A02:Landroid/view/ViewGroup;

    .line 2348210
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/F8Z;

    if-eqz v0, :cond_0

    check-cast v2, LX/F8Z;

    if-eqz v2, :cond_0

    .line 2348211
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 2348212
    iget-object v0, v4, LX/FdZ;->A02:Landroid/view/ViewGroup;

    .line 2348213
    if-eqz v0, :cond_5

    .line 2348214
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    .line 2348215
    iput v1, v2, LX/F8Z;->A00:F

    .line 2348216
    invoke-static {v2}, LX/F8Z;->A00(LX/F8Z;)V

    .line 2348217
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2348218
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, p9, p7

    if-eq v0, v2, :cond_0

    .line 2348219
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fn5;

    .line 2348220
    iget-object v2, v0, LX/Fn5;->A0B:LX/4uH;

    .line 2348221
    if-nez v2, :cond_b

    const-string v5, "videoTrackViewController"

    .line 2348222
    :cond_5
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2348223
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/4 v0, 0x1

    .line 2348224
    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 2348225
    invoke-static {v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 2348226
    iget v1, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 2348227
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348228
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 2348229
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2348230
    iput v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    return-void

    .line 2348231
    :cond_6
    invoke-static {v0, v5}, LX/0g9;->A0O(Landroid/view/View;I)V

    return-void

    .line 2348232
    :pswitch_6
    int-to-float v5, v3

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float v4, v5, v0

    sub-float v3, v5, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    div-float/2addr v4, v0

    goto :goto_3

    .line 2348233
    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2348234
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffl;

    .line 2348235
    iget-object v1, v0, LX/Ffl;->A00:LX/Nub;

    goto :goto_2

    .line 2348236
    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2348237
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fdo;

    .line 2348238
    iget-object v1, v0, LX/Fdo;->A01:LX/Nub;

    .line 2348239
    :goto_2
    if-eqz v1, :cond_8

    const-string v0, "ui_displayed"

    invoke-interface {v1, v0}, LX/Nub;->AIa(Ljava/lang/String;)V

    goto :goto_5

    .line 2348240
    :pswitch_9
    int-to-float v5, v3

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float v4, v5, v0

    sub-float v3, v5, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    const v0, 0x3faaaaab

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    .line 2348241
    :goto_3
    sub-float v0, v1, v4

    add-float/2addr v1, v4

    .line 2348242
    sub-float/2addr v5, v3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2348243
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v0, LX/Fkl;

    invoke-direct {v0, v2}, LX/Fkl;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/GcY;)V

    return-void

    .line 2348244
    :pswitch_a
    sget-object v5, LX/GLa;->A00:LX/F6w;

    .line 2348245
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape271S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    move-result v4

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    move-result v3

    monitor-enter v5

    .line 2348246
    :try_start_1
    iget-object v0, v5, LX/F6w;->A00:LX/Ggu;

    if-eqz v0, :cond_7

    .line 2348247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/F6w;->A00(LX/F6w;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 2348248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6S;

    .line 2348249
    iget-object v0, v5, LX/F6w;->A00:LX/Ggu;

    invoke-virtual {v0}, LX/Ggu;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v4, v3}, LX/I6S;->CDp(Landroid/view/View;FF)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2348250
    :cond_7
    monitor-exit v5

    .line 2348251
    :cond_8
    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 2348252
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 2348253
    :goto_6
    return-void

    .line 2348254
    :catch_0
    move-exception v3

    .line 2348255
    const-string v0, "isViewInflated: "

    .line 2348256
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2348257
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nfoundContainerBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nexistingFragment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nbackstack entry count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nExisting fragments on fragmentManager: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2348259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    .line 2348260
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2348261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nBloksSreenFragment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348262
    check-cast v4, LX/2Ex;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/2Ex;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 2348263
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    .line 2348264
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2348265
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RtcCoWatchBloksContentPickerViewHolder"

    .line 2348266
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2348267
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2348268
    iget-object v0, v2, LX/4uH;->A03:LX/GaL;

    .line 2348269
    iput v1, v0, LX/GaL;->A00:I

    .line 2348270
    iget-object v0, v2, LX/4uH;->A0K:LX/FCC;

    .line 2348271
    iget-object v0, v0, LX/FCC;->A0S:LX/17G;

    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2348272
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 2348273
    invoke-virtual {v2, v0}, LX/4uH;->A0H(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
