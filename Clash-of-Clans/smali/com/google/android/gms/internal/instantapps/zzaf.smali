.class public final Lcom/google/android/gms/internal/instantapps/zzaf;
.super Ld2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/j<",
        "Lcom/google/android/gms/internal/instantapps/zzu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La2/o;La2/p;)V
    .locals 14

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ll/b;

    invoke-direct {v3}, Ll/b;-><init>()V

    new-instance v0, Ll/b;

    .line 4
    invoke-direct {v0}, Ll/b;-><init>()V

    .line 5
    sget-object v1, Lz1/c;->c:Ljava/lang/Object;

    sget-object v1, Lz1/c;->d:Lz1/c;

    .line 6
    sget-object v1, Li3/e;->a:Li3/b;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v1, Li3/a;->a:Li3/a;

    sget-object v6, Li3/e;->c:La2/k;

    invoke-virtual {v0, v6}, Ll/m;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v6, v1}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Li3/a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    new-instance v11, Ld2/i;

    const/4 v1, 0x0

    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v6}, Ld2/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    const/16 v10, 0x79

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 16
    invoke-direct/range {v7 .. v13}, Ld2/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd2/i;La2/o;La2/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/instantapps/zzu;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzu;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lh3/c;->a:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh3/c;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh3/c;->c:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh3/c;->d:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.instantapps.START"

    return-object v0
.end method
