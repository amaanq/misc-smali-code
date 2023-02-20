.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/k;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/k;->a:I

    iput-object p1, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    check-cast v0, Lh5/j;

    iget-object v1, p0, Landroidx/fragment/app/k;->h:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/i;

    sget-object v2, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/h;

    .line 2
    iget-object v1, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, v2, Lcom/android/billingclient/api/h;->a:I

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    check-cast v0, Lr8/f;

    iget-object v0, v0, Lr8/f;->a:Lr8/k;

    .line 7
    iget-object v0, v0, Lr8/k;->g:Landroidx/fragment/app/e0;

    .line 8
    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    iget-object v2, p0, Landroidx/fragment/app/k;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
