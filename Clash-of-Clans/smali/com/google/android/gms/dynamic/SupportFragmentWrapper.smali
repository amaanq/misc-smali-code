.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public a:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->F:Z

    return v0
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->O0(Z)V

    return-void
.end method

.method public final S(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->R0(Landroid/content/Intent;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->E:Z

    return v0
.end method

.method public final U(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/e0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/e0;)V

    :cond_2
    return-object v2
.end method

.method public final c0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->P0(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->I:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Landroidx/fragment/app/e0;->I:Z

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Landroidx/fragment/app/e0;->E:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->s()V

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->t:Z

    return v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->E:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->r:Z

    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->O:Z

    return v0
.end method

.method public final o(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    invoke-static {p1}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->M0(Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->g0()Z

    move-result v0

    return v0
.end method

.method public final x(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    invoke-static {p1}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget v0, v0, Landroidx/fragment/app/e0;->a:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget v0, v0, Landroidx/fragment/app/e0;->B:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget v0, v0, Landroidx/fragment/app/e0;->o:I

    return v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->P()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->G:Z

    return v0
.end method
