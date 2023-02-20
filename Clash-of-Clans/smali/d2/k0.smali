.class public final Ld2/k0;
.super Ld2/c0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic g:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;I)V
    .locals 1

    iput-object p1, p0, Ld2/k0;->g:Ld2/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld2/c0;-><init>(Ld2/g;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k0;->g:Ld2/g;

    invoke-virtual {v0}, Ld2/g;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/k0;->g:Ld2/g;

    invoke-static {v0}, Ld2/g;->zzo(Ld2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld2/k0;->g:Ld2/g;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ld2/g;->zzk(Ld2/g;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld2/k0;->g:Ld2/g;

    iget-object v0, v0, Ld2/g;->zzc:Ld2/d;

    .line 3
    invoke-interface {v0, p1}, Ld2/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ld2/k0;->g:Ld2/g;

    .line 4
    invoke-virtual {v0, p1}, Ld2/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld2/k0;->g:Ld2/g;

    iget-object v0, v0, Ld2/g;->zzc:Ld2/d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ld2/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
