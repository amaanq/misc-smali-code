.class public abstract Lcom/google/android/play/core/internal/w;
.super Lcom/google/android/play/core/internal/k;

# interfaces
.implements Lcom/google/android/play/core/internal/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lo4/t0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/play/core/internal/z;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/google/android/play/core/internal/z;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/play/core/internal/y;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/y;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/y;

    .line 1
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/y;->a:Lo4/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "clearAssetPackStorage AIDL call"

    .line 2
    invoke-virtual {p2, v3, v2, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-static {p2}, Lo4/z;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-static {p2}, Lo4/z;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/t;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/t;->g()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/t;->h(Ljava/io/File;)Z

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lcom/google/android/play/core/internal/z;->d(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lcom/google/android/play/core/internal/z;->c(Landroid/os/Bundle;)V

    goto :goto_3

    .line 6
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lo4/t0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/internal/z;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/google/android/play/core/internal/z;

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/play/core/internal/y;

    invoke-direct {v1, p2}, Lcom/google/android/play/core/internal/y;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/play/core/assetpacks/y;->v(Landroid/os/Bundle;Lcom/google/android/play/core/internal/z;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
