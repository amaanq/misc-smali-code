.class public final Ld2/j0;
.super Ld2/c0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld2/j0;->h:Ld2/g;

    invoke-direct {p0, p1, p2, p4}, Ld2/c0;-><init>(Ld2/g;ILandroid/os/Bundle;)V

    iput-object p3, p0, Ld2/j0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->h:Ld2/g;

    invoke-static {v0}, Ld2/g;->zzc(Ld2/g;)Ld2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/j0;->h:Ld2/g;

    .line 2
    invoke-static {v0}, Ld2/g;->zzc(Ld2/g;)Ld2/c;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/o;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast v0, Lb2/o;

    invoke-interface {v0, p1}, Lb2/o;->W(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/j0;->h:Ld2/g;

    .line 5
    invoke-virtual {v0, p1}, Ld2/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld2/j0;->g:Landroid/os/IBinder;

    invoke-static {v1}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ld2/j0;->h:Ld2/g;

    .line 2
    invoke-virtual {v2}, Ld2/g;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld2/j0;->h:Ld2/g;

    .line 3
    invoke-virtual {v1}, Ld2/g;->getServiceDescriptor()Ljava/lang/String;

    return v0

    :cond_0
    iget-object v1, p0, Ld2/j0;->h:Ld2/g;

    iget-object v2, p0, Ld2/j0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v1, v2}, Ld2/g;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld2/j0;->h:Ld2/g;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v1}, Ld2/g;->zzn(Ld2/g;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld2/j0;->h:Ld2/g;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v1}, Ld2/g;->zzn(Ld2/g;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Ld2/j0;->h:Ld2/g;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ld2/g;->zzg(Ld2/g;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ld2/j0;->h:Ld2/g;

    .line 8
    invoke-virtual {v0}, Ld2/g;->getConnectionHint()Landroid/os/Bundle;

    iget-object v0, p0, Ld2/j0;->h:Ld2/g;

    invoke-static {v0}, Ld2/g;->zzb(Ld2/g;)Ld2/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld2/g;->zzb(Ld2/g;)Ld2/b;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/t;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Ljava/lang/Object;

    check-cast v0, Lb2/g;

    invoke-interface {v0}, Lb2/g;->onConnected()V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
