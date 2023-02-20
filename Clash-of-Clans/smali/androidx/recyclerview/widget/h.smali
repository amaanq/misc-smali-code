.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/recyclerview/widget/h;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/q;

    iget-object v5, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    iget v2, v1, Landroidx/recyclerview/widget/p;->b:I

    iget v3, v1, Landroidx/recyclerview/widget/p;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/p;->d:I

    iget v1, v1, Landroidx/recyclerview/widget/p;->e:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v7, v5, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int v8, v1, v3

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 7
    iget-object v1, v4, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v1, v4, Landroidx/recyclerview/widget/f1;->e:J

    .line 9
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/l;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/b2;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 13
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/LocationService;

    .line 14
    iget-object v1, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    sput-object v2, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    .line 18
    :cond_3
    sget-object v2, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sput-object v1, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    .line 20
    :cond_4
    sget-object v0, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/LocationService;

    invoke-virtual {v1, v0}, Lcom/supercell/titan/LocationService;->onLocationChanged(Landroid/location/Location;)V

    .line 23
    :cond_5
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/supercell/titan/LocationService;

    check-cast v2, Lcom/supercell/titan/LocationService;

    .line 26
    iget-object v2, v2, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/supercell/titan/LocationService;->e:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/supercell/titan/LocationService;

    .line 30
    iget-object v1, v1, Lcom/supercell/titan/LocationService;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/supercell/titan/LocationService;

    .line 32
    iget-object v2, v1, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    .line 33
    check-cast v0, Lcom/supercell/titan/LocationService;

    .line 34
    iget-object v3, v0, Lcom/supercell/titan/LocationService;->e:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    const/high16 v6, 0x41200000    # 10.0f

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/supercell/titan/LocationService;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
