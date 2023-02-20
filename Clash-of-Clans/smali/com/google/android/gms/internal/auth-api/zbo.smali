.class public final Lcom/google/android/gms/internal/auth-api/zbo;
.super Ld2/j;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field private final zba:Lq1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Lq1/b;La2/o;La2/p;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ld2/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd2/i;La2/o;La2/p;)V

    new-instance p1, Lq1/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lq1/b;->h:Lq1/b;

    :cond_0
    invoke-direct {p1, p4}, Lq1/a;-><init>(Lq1/b;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lq1/a;->b:Ljava/lang/String;

    .line 5
    new-instance p2, Lq1/b;

    .line 6
    invoke-direct {p2, p1}, Lq1/b;-><init>(Lq1/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lq1/b;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbt;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lq1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "consumer_package"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq1/b;->a:Z

    const-string v3, "force_save_dialog"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lq1/b;->g:Ljava/lang/String;

    const-string v2, "log_session_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final zba()Lq1/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lq1/b;

    return-object v0
.end method
