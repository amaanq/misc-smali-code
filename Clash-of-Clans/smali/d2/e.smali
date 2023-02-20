.class public final Ld2/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ld2/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Ld2/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/g;)V
    .locals 0

    iput-object p1, p0, Ld2/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld2/e;->a:Ljava/lang/Object;

    check-cast p1, Ld2/g;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ld2/g;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld2/g;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld2/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/g;

    .line 3
    invoke-static {v0}, Ld2/g;->zzc(Ld2/g;)Ld2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/g;

    .line 4
    invoke-static {v0}, Ld2/g;->zzc(Ld2/g;)Ld2/c;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/o;

    .line 5
    iget-object v0, v0, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast v0, Lb2/o;

    invoke-interface {v0, p1}, Lb2/o;->W(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
