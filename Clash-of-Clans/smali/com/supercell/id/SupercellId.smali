.class public final Lcom/supercell/id/SupercellId;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# static fields
.field public static final INSTANCE:Lcom/supercell/id/SupercellId;

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/supercell/id/SupercellIdDelegate;

.field public static c:Lcom/supercell/id/SupercellIdAccountStorage;

.field public static final d:Lw9/p2;

.field public static final e:Lna/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e<",
            "Lw9/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lna/j;

.field public static g:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Lw9/h2;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:I

.field public static k:Leb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/supercell/id/SupercellId;

    const v1, 0x57

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/id/SupercellId;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 2
    sget-object v0, Lh8/q0;->g:Lh8/q0;

    const/16 v3, 0xb

    new-array v2, v3, [C

    const/16 v4, -0x6d3

    xor-int/lit16 v4, v4, -0x6a7

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xe

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x14

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x13

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x18

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lw9/p2;

    invoke-direct {v1, v0}, Lw9/p2;-><init>(Lwa/a;)V

    .line 5
    sput-object v1, Lcom/supercell/id/SupercellId;->d:Lw9/p2;

    .line 6
    sget-object v0, Lh8/z0;->a:Lh8/z0;

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    sput-object v0, Lcom/supercell/id/SupercellId;->e:Lna/j;

    .line 7
    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lna/j;

    const/16 v3, 0x6

    new-array v2, v3, [C

    const/16 v4, 0x782a

    xor-int/lit16 v4, v4, 0x7807

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x75

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x79

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x79

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/supercell/id/SupercellId;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-object p0
.end method

.method public static final synthetic access$getExternalAccountStorage$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-object p0
.end method

.method public static final synthetic access$getM_online$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    sget-boolean p0, Lcom/supercell/id/SupercellId;->i:Z

    return p0
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$get_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    sget-boolean p0, Lcom/supercell/id/SupercellId;->l:Z

    return p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdDelegate;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-void
.end method

.method public static final synthetic access$setExternalAccountStorage$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-void
.end method

.method public static final synthetic access$setM_online$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    return-void
.end method

.method public static final synthetic access$setWeakContext$p(Lcom/supercell/id/SupercellId;Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$set_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    sput-boolean p1, Lcom/supercell/id/SupercellId;->l:Z

    return-void
.end method

.method public static synthetic forgetAccount$supercellId_release$default(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setupWithDelegate$default(Lcom/supercell/id/SupercellId;Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final accountAlreadyBound()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Leb/r;

    if-eqz v0, :cond_0

    new-instance v1, Lj8/z;

    const v2, 0x423

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj8/z;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Leb/r;->f(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Leb/r;

    return-void
.end method

.method public final accountBindingFailed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Leb/r;

    if-eqz v0, :cond_0

    new-instance v1, Lj8/z;

    const v2, 0x424

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj8/z;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Leb/r;->f(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Leb/r;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;)V
    .locals 1

    const v0, 0x425

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Leb/r;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Leb/t1;->H(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lcom/supercell/id/SupercellId;->h:Leb/r;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const v0, 0x426

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x427

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw9/u0;->f:Lio/sentry/android/core/internal/util/j;

    invoke-virtual {v1, p2}, Lio/sentry/android/core/internal/util/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v1, v0, Lw9/u0;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/IdAccount;

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    .line 5
    iget-object p4, v0, Lw9/u0;->c:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    int-to-long v1, p4

    invoke-virtual {v0}, Lw9/u0;->a()J

    move-result-wide v4

    cmp-long p4, v1, v4

    if-gez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/supercell/id/IdAccount;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0, p4, v1}, Lw9/u0;->e(ZLcom/supercell/id/IdAccount;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v4, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p2

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p2

    .line 9
    iput-object p2, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    .line 10
    invoke-virtual {v0, p4, p2}, Lw9/u0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lw9/u0;->d()V

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/supercell/id/SupercellId;->accountBound(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->e:Lna/j;

    .line 2
    iget-object v0, v0, Lna/j;->g:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/appupdate/k;->c:Lcom/google/android/play/core/appupdate/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->A()Lx9/p1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx9/s2;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx9/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/supercell/id/model/IdProfile;->A:Lorg/json/JSONObject;

    :cond_1
    return-object v1
.end method

.method public final bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leb/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Leb/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x428

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x429

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Leb/r;

    sput-object v1, Lcom/supercell/id/SupercellId;->h:Leb/r;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->x()Lw9/u0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_6

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    sget-object v1, Lw9/u0;->f:Lio/sentry/android/core/internal/util/j;

    invoke-virtual {v1, p2}, Lio/sentry/android/core/internal/util/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->accountBindingFailed()V

    goto :goto_7

    .line 10
    :cond_a
    sget-object v1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/supercell/id/SupercellIdDelegate;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_7
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lx9/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx9/s2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw9/h2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lw9/h2;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final claimShopItem(Ljava/lang/String;)V
    .locals 12

    const v0, 0x42a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const v1, 0x42b

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lcom/supercell/id/SupercellIdDelegate;->claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->D()Lx9/q2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->r()Lj8/z1;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lna/g;

    invoke-direct {v6, v0, p1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c0;->g(Lna/g;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x42c

    invoke-static {v7}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lj8/l0;->f(Lj8/l0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Leb/i0;

    move-result-object v0

    .line 10
    new-instance v6, Lj8/o1;

    invoke-direct {v6, v5}, Lj8/o1;-><init>(Lj8/z1;)V

    invoke-static {v0, v6}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    .line 11
    sget-object v5, Lj8/p1;->g:Lj8/p1;

    invoke-static {v0, v5}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    .line 12
    sget-object v5, Lj8/q1;->i:Lj8/q1;

    invoke-static {v0, v5}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    .line 13
    new-instance v5, Lf9/b;

    invoke-direct {v5, v2, v4}, Lf9/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    .line 14
    new-instance v2, Lh8/f0;

    invoke-direct {v2, v1, p1, v3}, Lh8/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 15
    new-instance v2, Lh8/g0;

    invoke-direct {v2, v1, p1}, Lh8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc5/k2;->f(Leb/i0;Lwa/l;)Leb/i0;

    :cond_5
    return-void
.end method

.method public final clearAssetsFromDisk()V
    .locals 1

    sget-object v0, Lh8/h0;->g:Lh8/h0;

    invoke-static {v0}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lh8/i0;->g:Lh8/i0;

    invoke-static {v0}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    return-void
.end method

.method public final clearCaches()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->b()V

    .line 3
    new-instance v1, Lx9/e;

    invoke-direct {v1, v0}, Lx9/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    .line 4
    sget-object v1, Lx9/p1;->g:Lfb/g;

    .line 5
    new-instance v1, Lx9/j1;

    invoke-direct {v1, v0}, Lx9/j1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    .line 6
    sget-object v1, Lh8/e0;->d:Lh8/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lh8/a0;

    invoke-direct {v1, v0}, Lh8/a0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    .line 8
    new-instance v1, Lx9/d0;

    invoke-direct {v1, v0}, Lx9/d0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    :cond_0
    return-void
.end method

.method public final clearImageAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lh8/j0;->a:Lh8/j0;

    invoke-static {v0}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    return-void
.end method

.method public final clearPendingAccountProtectionDeactivate$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->t()Lw9/v0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x42d

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lw9/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearPendingAccountProtectionModification$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->t()Lw9/v0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x42e

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lw9/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearPendingEmailChange$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->t()Lw9/v0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x42f

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lw9/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearPendingLogin$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingLogin()V

    return-void
.end method

.method public final clearPendingRegistration$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingRegistration()V

    return-void
.end method

.method public final clearRemoteConfiguration()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lx9/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lx9/q1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx9/q1;-><init>(Lw9/h2;)V

    invoke-virtual {v0, v1}, Lx9/s2;->a(Lx9/a;)V

    .line 3
    new-instance v1, Lx9/r1;

    invoke-direct {v1, v0}, Lx9/r1;-><init>(Lx9/t1;)V

    invoke-static {v1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    :cond_0
    return-void
.end method

.method public final clearTemporaryAssetsFromDisk()V
    .locals 1

    sget-object v0, Lh8/k0;->a:Lh8/k0;

    invoke-static {v0}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    return-void
.end method

.method public final clearTutorialComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x430

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lw9/u0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeAllWindows()V
    .locals 1

    .line 1
    sget-object v0, Lz8/c;->i:Lcom/google/android/play/core/assetpacks/l0;

    .line 2
    sget-object v0, Lz8/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeNotifications()V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method

.method public final closeNotifications()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->w()Lw9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/q0;->b()V

    return-void
.end method

.method public final completeClaimShopItem(Ljava/lang/String;)V
    .locals 12

    const v0, 0x431

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const v1, 0x432

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/supercell/id/SupercellIdDelegate;->completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->D()Lx9/q2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->r()Lj8/z1;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lna/g;

    invoke-direct {v6, v0, p1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c0;->g(Lna/g;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x433

    invoke-static {v7}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lj8/l0;->f(Lj8/l0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Leb/i0;

    move-result-object v0

    .line 10
    new-instance v6, Lj8/r1;

    invoke-direct {v6, v5}, Lj8/r1;-><init>(Lj8/z1;)V

    invoke-static {v0, v6}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    .line 11
    sget-object v5, Lh8/r0;->h:Lh8/r0;

    invoke-static {v0, v5}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    .line 12
    new-instance v5, Lr9/o;

    invoke-direct {v5, v4, p1, v3}, Lr9/o;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v5}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    .line 13
    new-instance v3, Lh8/l0;

    invoke-direct {v3, v1, p1}, Lh8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 14
    new-instance v3, Lh8/m0;

    invoke-direct {v3, v1, p1, v2}, Lh8/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lc5/k2;->f(Leb/i0;Lwa/l;)Leb/i0;

    :cond_5
    return-void
.end method

.method public final consumeLink$supercellId_release(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x434

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->consumeLink(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createFriendRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 3
    new-instance p2, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p2, p1}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 5
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Ln8/d;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Ln8/c;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ln8/d;-><init>(Ljava/lang/String;Ln8/c;)V

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ln8/d;)V

    move-object p2, p1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->n()Lx9/a0;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lx9/a0;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Leb/i0;

    :cond_5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->I:Lc5/k2;

    invoke-virtual {v0}, Lc5/k2;->i()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lj1/a;->m(Landroid/app/Activity;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->D:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x435

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final embedChat(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 8

    const v0, 0x436

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x437

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Le9/p;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Le9/p;-><init>(Landroid/app/Activity;Ljava/lang/String;IIII)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Le9/p;->show()V

    return-void
.end method

.method public final enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V
    .locals 2

    const v0, 0x438

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->y()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->W([Lcom/supercell/id/ui/BackStack$Entry;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->O(Z)V

    return-void
.end method

.method public final forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const v0, 0x439

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->B()Lw9/t2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 4
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Lw9/t2;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final forgetAccountWithScidToken$supercellId_release(Ljava/lang/String;)V
    .locals 5

    const v0, 0x43a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/supercell/id/IdAccount;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/supercell/id/IdAccount;

    return-object v0

    :cond_1
    new-instance v0, Lna/l;

    const v1, 0x43b

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lna/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentRegion$supercellId_release()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v1, 0x43c

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    const v4, 0x43d

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1, v4}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x43e

    invoke-static {v5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x43f

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lna/l;

    const v1, 0x440

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lna/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getPlayerRegion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const v0, 0x441

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const v1, 0x442

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isIngameFriendsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lw9/i2;->H:Lw9/i2;

    invoke-virtual {p0, v0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lw9/i2;)Z

    move-result v0

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdDelegate;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdIngameFriend;

    move-result-object v6

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Lcom/supercell/id/IdIngameFriend;

    goto :goto_4

    :cond_6
    new-instance v0, Lna/l;

    const v1, 0x443

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lna/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    :goto_4
    return-object v0
.end method

.method public final getNotificationsAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->w()Lw9/q0;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lw9/q0;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPendingAccountProtectionDeactivate$supercellId_release()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->t()Lw9/v0;

    move-result-object v1

    const v0, 0x444

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lw9/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final getPendingAccountProtectionModification$supercellId_release()Lcom/supercell/id/IdEnableAccountProtectionDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->t()Lw9/v0;

    move-result-object v1

    const v0, 0x445

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lw9/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lcom/supercell/id/IdEnableAccountProtectionDetails;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/supercell/id/IdEnableAccountProtectionDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final getPendingEmailChange$supercellId_release()Lcom/supercell/id/IdChangeEmailDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->t()Lw9/v0;

    move-result-object v1

    const v0, 0x446

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lw9/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lcom/supercell/id/IdChangeEmailDetails;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/supercell/id/IdChangeEmailDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingLogin()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lcom/supercell/id/IdPendingRegistration;->copy$default(Lcom/supercell/id/IdPendingRegistration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdPendingRegistration;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getPresentingActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->presentingActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteConfiguration$supercellId_release()Lx9/t1;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->d:Lw9/p2;

    invoke-virtual {v0}, Lw9/p2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/t1;

    return-object v0
.end method

.method public final getRemoteConfigurationBoolean$supercellId_release(Lw9/i2;)Z
    .locals 1

    const v0, 0x447

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->b(Lorg/json/JSONObject;Lw9/i2;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->b(Lorg/json/JSONObject;Lw9/i2;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getRemoteConfigurationListOfIntegers$supercellId_release(Lw9/i2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/i2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x448

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->c(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->c(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteConfigurationListOfListOfStrings$supercellId_release(Lw9/i2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/i2;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const v0, 0x449

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->d(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->d(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteConfigurationListOfStrings$supercellId_release(Lw9/i2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/i2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x44a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->e(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/android/billingclient/api/d0;->e(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final varargs getRemoteConfigurationLongOrNull$supercellId_release(Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const v0, 0x44b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->b()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/android/billingclient/api/d0;->f(Lorg/json/JSONObject;Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/android/billingclient/api/d0;->f(Lorg/json/JSONObject;Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final getRemoteConfigurationPromise$supercellId_release()Leb/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/i0<",
            "Lw9/h2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lx9/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx9/s2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw9/h2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Leb/r;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Leb/r;

    sput-object v1, Lcom/supercell/id/SupercellId;->g:Leb/r;

    :goto_1
    return-object v0
.end method

.method public final getSharedServices$supercellId_release()Lw9/x;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/x;

    return-object v0
.end method

.method public final getUseInternalAccountStorage$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final handleNotification(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v25, 0x44d

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v25, 0x44e

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_9a

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getWebSocketNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->w()Lw9/q0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v6, v3, [C

    const/16 v7, 0x2e

    aput-char v7, v6, v4

    .line 5
    invoke-static {v1, v6, v4, v4}, Ldb/q;->t(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1, v3}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    const/16 v7, 0x8

    .line 8
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const v25, 0x44f

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v1, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldb/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_98

    const v25, 0x450

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_98

    const v25, 0x451

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_4

    .line 14
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_98

    .line 15
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v25, 0x452

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const v25, 0x453

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v25, 0x454

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_98

    const v25, 0x455

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 18
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v9, :cond_8

    .line 19
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    const v25, 0x456

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 21
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_c

    .line 22
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    move-object v12, v9

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_d

    if-nez v12, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_4a

    :cond_d
    const v25, 0x457

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    if-eqz v9, :cond_11

    .line 25
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    .line 26
    :cond_10
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_11

    check-cast v9, Ljava/lang/Long;

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x3e8

    if-eqz v9, :cond_12

    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v9, Ljava/util/Date;

    int-to-long v3, v10

    mul-long v13, v13, v3

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object v13, v9

    goto :goto_7

    :cond_12
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v13, v3

    :goto_7
    const v25, 0x458

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 29
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_16

    .line 30
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 31
    :cond_15
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_16

    check-cast v3, Ljava/lang/Long;

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_17

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v6, Ljava/util/Date;

    int-to-long v14, v10

    mul-long v3, v3, v14

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v14, v6

    goto :goto_9

    .line 33
    :cond_17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const v4, 0x5265c00

    int-to-long v5, v4

    add-long/2addr v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/util/Date;->setTime(J)V

    move-object v14, v3

    :goto_9
    const v25, 0x459

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 35
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    if-eqz v1, :cond_1b

    .line 36
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    .line 37
    :cond_1a
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1b

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1c

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    int-to-long v5, v10

    mul-long v3, v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_b
    move-object v15, v1

    .line 39
    new-instance v1, Ln8/o;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ln8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v25, 0x45a

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    const v25, 0x45b

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    const v25, 0x45c

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    const v25, 0x45d

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v10

    const v25, 0x45e

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v11

    const v25, 0x45f

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_49

    :sswitch_0
    const v25, 0x460

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 42
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 43
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_20

    .line 44
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1f

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v17, v3

    goto :goto_d

    :cond_20
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_98

    const v25, 0x461

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lgb/i;->f(II)Lab/c;

    move-result-object v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v4}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_e
    move-object v6, v4

    check-cast v6, Lab/b;

    .line 49
    iget-boolean v6, v6, Lab/b;->g:Z

    if-eqz v6, :cond_23

    .line 50
    move-object v6, v4

    check-cast v6, Loa/u;

    invoke-virtual {v6}, Loa/u;->a()I

    move-result v6

    .line 51
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 52
    new-instance v7, Ln8/o0;

    invoke-direct {v7, v6}, Ln8/o0;-><init>(Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_21

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move-object/from16 v18, v5

    goto :goto_10

    :cond_24
    const/16 v18, 0x0

    :goto_10
    if-eqz v18, :cond_98

    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_49

    :cond_25
    const v25, 0x462

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 56
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    const/4 v3, 0x0

    :cond_27
    if-eqz v3, :cond_28

    .line 57
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    check-cast v3, Ljava/lang/Integer;

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_29

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    .line 59
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2a

    goto/16 :goto_49

    :cond_2a
    const v25, 0x463

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 61
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    if-eqz v4, :cond_2d

    .line 62
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2d

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_13

    :cond_2d
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_2e

    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v4

    goto :goto_14

    :cond_2e
    const/16 v20, 0x0

    .line 64
    :goto_14
    new-instance v4, Ln8/b0;

    move-object/from16 v16, v4

    move/from16 v19, v3

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Ln8/b0;-><init>(Ljava/lang/String;Ljava/util/List;IZLn8/o;)V

    goto/16 :goto_48

    :sswitch_1
    const v25, 0x464

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 66
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 67
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    if-eqz v3, :cond_31

    .line 68
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_31

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    :cond_31
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_98

    .line 69
    new-instance v4, Ln8/x;

    invoke-direct {v4, v3, v1}, Ln8/x;-><init>(Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_2
    const v25, 0x465

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 71
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 72
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    if-eqz v3, :cond_35

    .line 73
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_34

    check-cast v3, Ljava/lang/String;

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    :goto_16
    move-object/from16 v17, v3

    goto :goto_17

    :cond_35
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_98

    .line 74
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 75
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    const/4 v3, 0x0

    :cond_37
    if-eqz v3, :cond_39

    .line 76
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_38

    check-cast v3, Ljava/lang/String;

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    :goto_18
    move-object/from16 v18, v3

    goto :goto_19

    :cond_39
    const/16 v18, 0x0

    .line 77
    :goto_19
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 78
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    if-eqz v3, :cond_3d

    .line 79
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3c

    check-cast v3, Ljava/lang/String;

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x0

    :goto_1a
    move-object/from16 v19, v3

    goto :goto_1b

    :cond_3d
    const/16 v19, 0x0

    :goto_1b
    if-eqz v19, :cond_98

    const v25, 0x466

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 81
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3e
    const/4 v3, 0x0

    :cond_3f
    if-eqz v3, :cond_41

    .line 82
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_40

    check-cast v3, Ljava/lang/String;

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    :goto_1c
    move-object/from16 v20, v3

    goto :goto_1d

    :cond_41
    const/16 v20, 0x0

    :goto_1d
    if-eqz v20, :cond_98

    const v25, 0x467

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 84
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    const/4 v3, 0x0

    :cond_43
    if-eqz v3, :cond_44

    .line 85
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_44

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v5

    goto :goto_1e

    :cond_44
    const/16 v21, 0x0

    .line 86
    :goto_1e
    new-instance v5, Ln8/y;

    move-object/from16 v16, v5

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Ln8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_4a

    :sswitch_3
    const v25, 0x468

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    goto/16 :goto_28

    :sswitch_4
    const v25, 0x469

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 89
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 90
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    :cond_45
    const/4 v3, 0x0

    :cond_46
    if-eqz v3, :cond_47

    .line 91
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_47

    check-cast v3, Ljava/lang/String;

    goto :goto_1f

    :cond_47
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_98

    .line 92
    new-instance v4, Ln8/p;

    invoke-direct {v4, v3, v1}, Ln8/p;-><init>(Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_5
    const v25, 0x46a

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 94
    :try_start_1
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->a:Lv2/d;

    invoke-virtual {v3, v8}, Lv2/d;->f(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 95
    new-instance v4, Ln8/r;

    invoke-direct {v4, v3, v1}, Ln8/r;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_6
    const v25, 0x46b

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 97
    :try_start_2
    new-instance v3, Ln8/b1;

    invoke-direct {v3, v8}, Ln8/b1;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_98

    .line 98
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 99
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    const/4 v4, 0x0

    :cond_49
    if-eqz v4, :cond_4a

    .line 100
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4a

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_4a
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_98

    .line 101
    new-instance v5, Ln8/z;

    invoke-direct {v5, v3, v4, v1}, Ln8/z;-><init>(Ln8/b1;Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_4a

    :sswitch_7
    const v25, 0x46c

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    const v25, 0x46d

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 104
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    if-eqz v3, :cond_4d

    .line 105
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4d

    check-cast v3, Ljava/lang/String;

    goto :goto_22

    :cond_4d
    const/4 v3, 0x0

    :goto_22
    const v25, 0x46e

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 107
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    const/4 v4, 0x0

    :cond_4f
    if-eqz v4, :cond_50

    .line 108
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_50

    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_50
    const/4 v4, 0x0

    :goto_23
    const v25, 0x46f

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 110
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_51
    const/4 v5, 0x0

    :cond_52
    if-eqz v5, :cond_53

    .line 111
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_53

    check-cast v5, Ljava/lang/String;

    goto :goto_24

    :cond_53
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_54

    .line 112
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v13, v13}, Ldb/q;->v(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 113
    new-instance v6, Ln8/c;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Ln8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_54
    const/4 v6, 0x0

    :goto_25
    if-eqz v3, :cond_55

    .line 114
    new-instance v4, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v4, v3}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_55
    if-eqz v4, :cond_98

    if-eqz v6, :cond_98

    .line 115
    new-instance v3, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v5, Ln8/d;

    invoke-direct {v5, v4, v6}, Ln8/d;-><init>(Ljava/lang/String;Ln8/c;)V

    invoke-direct {v3, v5}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ln8/d;)V

    move-object v4, v3

    .line 116
    :goto_26
    new-instance v5, Ln8/v;

    invoke-direct {v5, v4, v1}, Ln8/v;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ln8/o;)V

    goto/16 :goto_4a

    :sswitch_8
    const v25, 0x470

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 118
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 119
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    :cond_56
    const/4 v3, 0x0

    :cond_57
    if-eqz v3, :cond_58

    .line 120
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_58

    check-cast v3, Ljava/lang/String;

    goto :goto_27

    :cond_58
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_98

    .line 121
    new-instance v4, Ln8/w;

    invoke-direct {v4, v3, v1}, Ln8/w;-><init>(Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_9
    const v25, 0x471

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 123
    :goto_28
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 124
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_59
    const/4 v3, 0x0

    :cond_5a
    if-eqz v3, :cond_5b

    .line 125
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5b

    check-cast v3, Ljava/lang/String;

    goto :goto_29

    :cond_5b
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_98

    const v25, 0x472

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 127
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_5c
    const/4 v4, 0x0

    :cond_5d
    if-eqz v4, :cond_5e

    .line 128
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5e

    check-cast v4, Ljava/lang/String;

    goto :goto_2a

    :cond_5e
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_98

    .line 129
    new-instance v5, Ln8/j0;

    const/4 v9, 0x0

    .line 130
    invoke-direct {v5, v4, v3, v1, v9}, Ln8/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ln8/o;Ln8/e0;)V

    goto/16 :goto_4a

    :sswitch_a
    const/4 v9, 0x0

    const v25, 0x473

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 132
    :try_start_3
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->a:Lv2/d;

    invoke-virtual {v3, v8}, Lv2/d;->f(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const v25, 0x474

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 134
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    :cond_5f
    move-object v3, v9

    :cond_60
    if-eqz v3, :cond_62

    .line 135
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_61

    check-cast v3, Ljava/lang/String;

    goto :goto_2b

    :cond_61
    move-object v3, v9

    :goto_2b
    move-object/from16 v18, v3

    goto :goto_2c

    :cond_62
    move-object/from16 v18, v9

    :goto_2c
    const v25, 0x475

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 137
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_63
    move-object v3, v9

    :cond_64
    if-eqz v3, :cond_65

    .line 138
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_65

    check-cast v3, Ljava/lang/String;

    goto :goto_2d

    :cond_65
    move-object v3, v9

    :goto_2d
    const v25, 0x476

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_66

    .line 140
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_66
    move-object v4, v9

    :cond_67
    if-eqz v4, :cond_68

    .line 141
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_68

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_2e

    :cond_68
    move-object v5, v9

    .line 142
    :goto_2e
    new-instance v4, Ln8/a0;

    if-eqz v5, :cond_69

    .line 143
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v3, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_30

    :cond_69
    if-eqz v3, :cond_6a

    .line 144
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    .line 145
    :cond_6a
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_2f
    move-object/from16 v19, v5

    :goto_30
    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v20, v1

    .line 146
    invoke-direct/range {v16 .. v21}, Ln8/a0;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ln8/o;Lw9/l;)V

    goto/16 :goto_48

    :sswitch_b
    const/4 v9, 0x0

    const v25, 0x477

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 148
    :try_start_4
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->a:Lv2/d;

    invoke-virtual {v3, v8}, Lv2/d;->f(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 149
    new-instance v4, Ln8/u;

    invoke-direct {v4, v3, v1}, Ln8/u;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_c
    const/4 v9, 0x0

    const v25, 0x478

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    const v25, 0x479

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 152
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v7}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    :cond_6b
    move-object v3, v9

    :cond_6c
    if-eqz v3, :cond_6d

    .line 153
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_6d

    check-cast v3, Ljava/lang/String;

    goto :goto_31

    :cond_6d
    move-object v3, v9

    :goto_31
    if-eqz v3, :cond_99

    .line 154
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v13, v13}, Ldb/q;->v(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 155
    new-instance v7, Ln8/c;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v10, v3}, Ln8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v25, 0x47a

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 157
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    :cond_6e
    move-object v3, v9

    :cond_6f
    if-eqz v3, :cond_70

    .line 158
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_70

    check-cast v3, Ljava/lang/String;

    goto :goto_32

    :cond_70
    move-object v3, v9

    :goto_32
    const v25, 0x47b

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_71

    .line 160
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v11}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_72

    :cond_71
    move-object v10, v9

    :cond_72
    if-eqz v10, :cond_73

    .line 161
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_73

    check-cast v10, Ljava/lang/String;

    goto :goto_33

    :cond_73
    move-object v10, v9

    :goto_33
    if-eqz v3, :cond_74

    .line 162
    new-instance v10, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v10, v3}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    goto :goto_34

    :cond_74
    if-eqz v10, :cond_99

    .line 163
    new-instance v3, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v11, Ln8/d;

    invoke-direct {v11, v10, v7}, Ln8/d;-><init>(Ljava/lang/String;Ln8/c;)V

    invoke-direct {v3, v11}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ln8/d;)V

    move-object/from16 v17, v3

    .line 164
    :goto_34
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 165
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    :cond_75
    move-object v3, v9

    :cond_76
    if-eqz v3, :cond_78

    .line 166
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_77

    check-cast v3, Ljava/lang/String;

    goto :goto_35

    :cond_77
    move-object v3, v9

    :goto_35
    move-object/from16 v20, v3

    goto :goto_36

    :cond_78
    move-object/from16 v20, v9

    :goto_36
    if-eqz v20, :cond_99

    .line 167
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 168
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    :cond_79
    move-object v3, v9

    :cond_7a
    if-eqz v3, :cond_7c

    .line 169
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7b

    check-cast v3, Ljava/lang/String;

    goto :goto_37

    :cond_7b
    move-object v3, v9

    :goto_37
    move-object/from16 v22, v3

    goto :goto_38

    :cond_7c
    move-object/from16 v22, v9

    :goto_38
    if-eqz v22, :cond_99

    .line 170
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 171
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    :cond_7d
    move-object v3, v9

    :cond_7e
    if-eqz v3, :cond_80

    .line 172
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7f

    check-cast v3, Ljava/lang/String;

    goto :goto_39

    :cond_7f
    move-object v3, v9

    :goto_39
    move-object/from16 v23, v3

    goto :goto_3a

    :cond_80
    move-object/from16 v23, v9

    :goto_3a
    if-eqz v23, :cond_99

    const v25, 0x47c

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 174
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    :cond_81
    move-object v3, v9

    :cond_82
    if-eqz v3, :cond_84

    .line 175
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_83

    check-cast v3, Ljava/lang/String;

    goto :goto_3b

    :cond_83
    move-object v3, v9

    :goto_3b
    move-object/from16 v18, v3

    goto :goto_3c

    :cond_84
    move-object/from16 v18, v9

    :goto_3c
    const v25, 0x47d

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_85

    .line 177
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    :cond_85
    move-object v3, v9

    :cond_86
    if-eqz v3, :cond_87

    .line 178
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_87

    check-cast v3, Ljava/lang/String;

    goto :goto_3d

    :cond_87
    move-object v3, v9

    :goto_3d
    const v25, 0x47e

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_88

    .line 180
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    :cond_88
    move-object v4, v9

    :cond_89
    if-eqz v4, :cond_8a

    .line 181
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8a

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_3e

    :cond_8a
    move-object v5, v9

    .line 182
    :goto_3e
    new-instance v4, Ln8/c0;

    if-eqz v5, :cond_8b

    .line 183
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v3, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :cond_8b
    if-eqz v3, :cond_8c

    .line 184
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v5

    goto :goto_40

    .line 185
    :cond_8c
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_3f
    move-object/from16 v19, v3

    :goto_40
    move-object/from16 v16, v4

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    .line 186
    invoke-direct/range {v16 .. v24}, Ln8/c0;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Ln8/c;Ljava/lang/String;Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_d
    const/4 v9, 0x0

    const v25, 0x47f

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 188
    :try_start_5
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->a:Lv2/d;

    invoke-virtual {v3, v8}, Lv2/d;->f(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 189
    new-instance v4, Ln8/t;

    invoke-direct {v4, v3, v1}, Ln8/t;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_e
    const/4 v9, 0x0

    const v25, 0x480

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 191
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8d

    .line 192
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    :cond_8d
    move-object v3, v9

    :cond_8e
    if-eqz v3, :cond_8f

    .line 193
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8f

    check-cast v3, Ljava/lang/String;

    goto :goto_41

    :cond_8f
    move-object v3, v9

    :goto_41
    if-eqz v3, :cond_99

    .line 194
    new-instance v4, Ln8/q;

    invoke-direct {v4, v3, v1}, Ln8/q;-><init>(Ljava/lang/String;Ln8/o;)V

    goto/16 :goto_48

    :sswitch_f
    const/4 v9, 0x0

    const/4 v11, 0x1

    const v25, 0x481

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 196
    :try_start_6
    new-instance v3, Ln8/j1;

    const v25, 0x482

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const v25, 0x483

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ln8/j1;-><init>(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v17, v3

    goto :goto_42

    :catch_2
    move-object/from16 v17, v9

    :goto_42
    const v25, 0x484

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_90

    .line 198
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    :cond_90
    move-object v3, v9

    :cond_91
    if-eqz v3, :cond_92

    .line 199
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_92

    check-cast v3, Ljava/lang/Integer;

    goto :goto_43

    :cond_92
    move-object v3, v9

    :goto_43
    if-eqz v3, :cond_93

    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_44

    :cond_93
    const/16 v18, 0x1

    .line 201
    :goto_44
    :try_start_7
    sget-object v3, Ln8/b1;->f:Ld1/k;

    const v25, 0x485

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const v25, 0x486

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld1/k;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v19, v3

    goto :goto_45

    :catch_3
    move-object/from16 v19, v9

    :goto_45
    if-eqz v19, :cond_99

    .line 202
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 203
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    :cond_94
    move-object v3, v9

    :cond_95
    if-eqz v3, :cond_97

    .line 204
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_96

    check-cast v3, Ljava/lang/String;

    goto :goto_46

    :cond_96
    move-object v3, v9

    :goto_46
    move-object/from16 v20, v3

    goto :goto_47

    :cond_97
    move-object/from16 v20, v9

    :goto_47
    if-eqz v20, :cond_99

    .line 205
    new-instance v5, Ln8/k0;

    move-object/from16 v16, v5

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Ln8/k0;-><init>(Ln8/j1;ILjava/util/List;Ljava/lang/String;Ln8/o;)V

    goto :goto_4a

    :sswitch_10
    const/4 v9, 0x0

    const v25, 0x487

    invoke-static/range {v25 .. v25}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 207
    sget-object v3, Lcom/supercell/id/IdFriend;->Companion:Lh8/m;

    invoke-virtual {v3, v8}, Lh8/m;->a(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 208
    new-instance v4, Ln8/s;

    invoke-direct {v4, v3, v1}, Ln8/s;-><init>(Lcom/supercell/id/IdFriend;Ln8/o;)V

    :goto_48
    move-object v5, v4

    goto :goto_4a

    :catch_4
    :cond_98
    :goto_49
    const/4 v9, 0x0

    :catch_5
    :cond_99
    move-object v5, v9

    :goto_4a
    if-eqz v5, :cond_9a

    .line 209
    invoke-virtual {v2, v5}, Lw9/q0;->c(Ln8/n0;)Ln8/n0;

    move-result-object v1

    if-eqz v1, :cond_9a

    .line 210
    invoke-virtual {v2, v0, v1}, Lw9/q0;->d(Landroid/app/Activity;Ln8/n0;)V

    :cond_9a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72e53d08 -> :sswitch_10
        -0x5a98cfe7 -> :sswitch_f
        -0x5752dd75 -> :sswitch_e
        -0x4f1f9000 -> :sswitch_d
        -0x4e1bc8be -> :sswitch_c
        -0x1738c831 -> :sswitch_b
        -0xc9856a9 -> :sswitch_a
        -0xe39029 -> :sswitch_9
        0x257972 -> :sswitch_8
        0x9f08db -> :sswitch_7
        0x3ed8488c -> :sswitch_6
        0x44e6cb9f -> :sswitch_5
        0x4d00adb4 -> :sswitch_4
        0x76750c83 -> :sswitch_3
        0x77297f71 -> :sswitch_2
        0x797d0344 -> :sswitch_1
        0x79dcbb7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final inviteToPlayFailed$supercellId_release(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)V"
        }
    .end annotation

    const v0, 0x488

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln8/d;

    .line 13
    iget-object v3, v3, Ln8/d;->b:Ln8/c;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Ln8/c;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln8/d;

    .line 18
    iget-object v2, v2, Ln8/d;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v3, 0x489

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayFailed([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_7
    new-instance p1, Lna/l;

    invoke-direct {p1, v3}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Lna/l;

    invoke-direct {p1, v3}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final inviteToPlayRejected$supercellId_release(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 5

    const v0, 0x48a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Ln8/d;->b:Ln8/c;

    .line 4
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Ln8/c;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Ln8/d;->a:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final invitedToPlay$supercellId_release(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)V"
        }
    .end annotation

    const v0, 0x48b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln8/d;

    .line 13
    iget-object v3, v3, Ln8/d;->b:Ln8/c;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Ln8/c;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln8/d;

    .line 18
    iget-object v2, v2, Ln8/d;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v3, 0x48c

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/supercell/id/SupercellIdDelegate;->invitedToPlay([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_7
    new-instance p1, Lna/l;

    invoke-direct {p1, v3}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Lna/l;

    invoke-direct {p1, v3}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final isIngameFriendsEnabled()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isIngameFriendsEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPersonalisedOffersEnabled$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isPersonalisedOffersEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRunInBackgroundEnabled$supercellId_release()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/id/SupercellId;->l:Z

    return v0
.end method

.method public final isSelfHelpPortalAvailable$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isSelfHelpPortalAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTutorialComplete$supercellId_release()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->isTutorialComplete()Z

    move-result v0

    return v0
.end method

.method public final loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v9, p1

    move-object v10, p2

    move/from16 v11, p3

    const v0, 0x48d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v9, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    sget-object v0, Lw9/u0;->f:Lio/sentry/android/core/internal/util/j;

    invoke-virtual {v0, p2}, Lio/sentry/android/core/internal/util/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    iget-object v0, v12, Lw9/u0;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_9

    if-eqz v11, :cond_8

    .line 8
    iget-object v0, v12, Lw9/u0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v12}, Lw9/u0;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 9
    :goto_5
    new-instance v8, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v12, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v12, v7, v8}, Lw9/u0;->e(ZLcom/supercell/id/IdAccount;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    move/from16 v6, p3

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 11
    iput-object v0, v12, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v12, v11, v0}, Lw9/u0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 13
    :goto_6
    invoke-virtual {v12}, Lw9/u0;->d()V

    .line 14
    :goto_7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, v11}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    goto :goto_8

    .line 16
    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, v11}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final loginFailed(Ljava/lang/String;)V
    .locals 12

    const v0, 0x48e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    const v2, 0x48f

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lw9/u0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v10, v0, Lw9/u0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x0

    const v5, 0x490

    invoke-static {v5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p1

    .line 8
    new-instance v1, Lna/g;

    invoke-direct {v1, v11, p1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v10, v1}, Loa/v;->m(Ljava/util/Map;Lna/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lw9/u0;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const v2, 0x491

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, v2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lw9/u0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loa/v;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lw9/u0;->c:Ljava/util/Map;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw9/u0;->d()V

    :cond_2
    return-void
.end method

.method public final logout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->x()Lw9/u0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lw9/u0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loa/v;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lw9/u0;->c:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lw9/u0;->b:Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v0}, Lw9/u0;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    .line 9
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->logOut()V

    :cond_2
    return-void
.end method

.method public final onWindowClientStart$supercellId_release()V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->reloadAssetsToMemoryCache()V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/id/SupercellId;->j:I

    return-void
.end method

.method public final onWindowClientStop$supercellId_release()V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/supercell/id/SupercellId;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->clearAssetsFromMemoryCache()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->clearTemporaryAssetsFromDisk()V

    :cond_0
    return-void
.end method

.method public final openSelfHelpPortal$supercellId_release()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->openSelfHelpPortal()V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->f()Lp9/b0;

    move-result-object v0

    sget-object v1, Lh8/o0;->g:Lh8/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x492

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const v3, 0x493

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lp9/b0;->b:Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/Date;

    iget-object v5, v0, Lp9/b0;->b:Ljava/util/Date;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v7, 0x493e0

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lh8/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 9
    :cond_1
    iput-object v2, v0, Lp9/b0;->b:Ljava/util/Date;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lp9/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x494

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Leb/d1;->a:Leb/d1;

    .line 12
    sget-object v5, Leb/p0;->c:Lgb/g;

    .line 13
    new-instance v6, Lp9/y;

    invoke-direct {v6, v0, v2, v4}, Lp9/y;-><init>(Lp9/b0;Ljava/lang/String;Lpa/f;)V

    const/4 v2, 0x2

    invoke-static {v3, v5, v6, v2}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object v2

    .line 14
    new-instance v3, Lo8/c0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lo8/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    .line 15
    new-instance v3, Lp9/z;

    invoke-direct {v3, v0, v1}, Lp9/z;-><init>(Lp9/b0;Lwa/l;)V

    invoke-static {v2, v3}, Lc5/k2;->e(Leb/i0;Lwa/l;)Leb/i0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareForDismiss$supercellId_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->windowDidDismiss()V

    :cond_0
    return-void
.end method

.method public final present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, 0x495

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 2
    sget-object p3, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    const v0, 0x496

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v3, p3

    goto :goto_3

    .line 3
    :cond_2
    sget-object p3, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    const v0, 0x497

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object p3, Lcom/supercell/id/PresentationInfo$FriendRequests;->a:Lcom/supercell/id/PresentationInfo$FriendRequests;

    const v0, 0x498

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    const v0, 0x499

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_a

    .line 8
    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 9
    invoke-virtual {p2, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const v0, 0x49a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    move-object v4, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :goto_4
    return-void
.end method

.method public final present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V
    .locals 3

    const v0, 0x49b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->I:Lc5/k2;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const v2, 0x49c

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x49d

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final presentChat(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x49e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/PresentationInfo$Chat;

    invoke-direct {v0, p2}, Lcom/supercell/id/PresentationInfo$Chat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final presentInviteToPlay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x4a0

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a1

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a2

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    invoke-direct {v0, p2, p3}, Lcom/supercell/id/PresentationInfo$InviteToPlay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final presentPublicProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x4a3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a4

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p3, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p3, p2}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, p3

    goto :goto_4

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p2, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Ln8/d;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Ln8/c;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ln8/d;-><init>(Ljava/lang/String;Ln8/c;)V

    invoke-direct {p2, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ln8/d;)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    move-object p3, p2

    goto :goto_1

    .line 6
    :goto_4
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :cond_4
    return-void
.end method

.method public final purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V
    .locals 1

    const v0, 0x4a6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V

    :cond_0
    return-void
.end method

.method public final reloadAssetsToMemoryCache()V
    .locals 1

    sget-object v0, Lh8/p0;->g:Lh8/p0;

    invoke-static {v0}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    return-void
.end method

.method public final reportProfileImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x4a7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->E()Lj8/q3;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lj8/q3;->m(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    return-void
.end method

.method public final reportProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x4a9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4aa

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->E()Lj8/q3;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lj8/q3;->n(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    return-void
.end method

.method public final represent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x4ab

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->I:Lc5/k2;

    invoke-virtual {v0}, Lc5/k2;->i()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final requestBackgroundTimeout()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isRunInBackgroundEnabled$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->k:Leb/k0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Leb/t1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sget-object v1, Lw9/i2;->N:Lw9/i2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x493e0

    :goto_0
    invoke-static {v1, v2}, Lc5/k2;->l(J)Leb/i0;

    move-result-object v1

    .line 5
    sget-object v2, Lh8/r0;->g:Lh8/r0;

    invoke-static {v1, v2}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    check-cast v1, Leb/k0;

    sput-object v1, Lcom/supercell/id/SupercellId;->k:Leb/k0;

    :cond_2
    return v0
.end method

.method public final requestConnectedGames()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->connectedGamesFailed()V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->q()Lj8/l1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const v4, 0x4ac

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    .line 7
    invoke-static/range {v3 .. v8}, Lj8/l0;->f(Lj8/l0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Leb/i0;

    move-result-object v3

    .line 8
    new-instance v4, Lj8/d1;

    invoke-direct {v4, v2, v1}, Lj8/d1;-><init>(Lj8/l0;I)V

    invoke-static {v3, v4}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v2

    .line 9
    sget-object v3, Lj8/e1;->i:Lj8/e1;

    invoke-static {v2, v3}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v2

    .line 10
    new-instance v3, Lh8/s0;

    invoke-direct {v3, v0, v1}, Lh8/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 11
    new-instance v3, Lh8/t0;

    invoke-direct {v3, v0, v1}, Lh8/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lc5/k2;->f(Leb/i0;Lwa/l;)Leb/i0;

    :cond_5
    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lw9/i1;->b:Lw9/i1;

    new-instance v0, Lh8/u0;

    invoke-direct {v0, p1}, Lh8/u0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const v3, 0x4ad

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Ldb/q;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    .line 3
    sget-object v3, Lw9/i0;->e:Lw9/i0;

    invoke-virtual {v3, p1}, Lw9/i0;->a(Ljava/lang/String;)Leb/i0;

    move-result-object p1

    new-instance v3, Lf9/c;

    invoke-direct {v3, v0, v1}, Lf9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 4
    new-instance v1, La9/o;

    invoke-direct {v1, v0, v2}, La9/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lc5/k2;->e(Leb/i0;Lwa/l;)Leb/i0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Leb/i0;

    move-result-object v2

    new-instance v3, Lk9/s0;

    invoke-direct {v3, p1, v0, v1}, Lk9/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    :goto_0
    return-void
.end method

.method public final requestProfileInfo()V
    .locals 12

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->E()Lj8/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj8/l0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->profileInfoFailed()V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->n()Lx9/a0;

    move-result-object v3

    new-instance v4, Lh8/v0;

    invoke-direct {v4, v0, v2}, Lh8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lx9/l0;

    invoke-direct {v5, v4}, Lx9/l0;-><init>(Lwa/l;)V

    .line 9
    iput-object v5, v3, Lx9/a0;->d:Lx9/l0;

    .line 10
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->E()Lj8/q3;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lj8/q3;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 12
    iget-object v7, v3, Lj8/l0;->b:Ljava/lang/String;

    .line 13
    invoke-static {v7, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    .line 14
    new-instance v1, Lna/g;

    const v6, 0x4ae

    invoke-static {v6}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c0;->g(Lna/g;)Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x4af

    invoke-static {v7}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v3

    .line 16
    invoke-static/range {v6 .. v11}, Lj8/l0;->f(Lj8/l0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Leb/i0;

    move-result-object v1

    .line 17
    new-instance v4, Lj8/y2;

    invoke-direct {v4, v3}, Lj8/y2;-><init>(Lj8/q3;)V

    invoke-static {v1, v4}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v1

    .line 18
    sget-object v3, Lj8/z2;->i:Lj8/z2;

    invoke-static {v1, v3}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v1

    .line 19
    new-instance v3, Lh8/x0;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lh8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    .line 20
    new-instance v3, Lh8/w0;

    invoke-direct {v3, v0, v2}, Lh8/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 21
    new-instance v3, Lh8/x0;

    invoke-direct {v3, v0, v2}, Lh8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lc5/k2;->f(Leb/i0;Lwa/l;)Leb/i0;

    :cond_6
    return-void
.end method

.method public final resetPresences$supercellId_release(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdPresence;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4b0

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/supercell/id/IdPresence;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/supercell/id/IdPresence;

    .line 3
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->resetPresences([Lcom/supercell/id/IdPresence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lna/l;

    const v0, 0x4b1

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setNotificationBadge$supercellId_release(ZI)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setNotificationBadge(ZI)V

    :cond_0
    return-void
.end method

.method public final setNotificationsAllowed(Landroid/app/Activity;Z)V
    .locals 2

    const v0, 0x4b2

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->w()Lw9/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lw9/q0;->k:Z

    if-eq v1, p2, :cond_1

    .line 4
    iput-boolean p2, v0, Lw9/q0;->k:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lw9/q0;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw9/q0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 3
    sget-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getUseWebSocket()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->I()Lj8/v3;

    move-result-object p1

    sget-boolean v0, Lcom/supercell/id/SupercellId;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getWebSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lj8/v3;->e(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Leb/i0;

    move-result-object p1

    sget-object v0, Lh8/y0;->g:Lh8/y0;

    invoke-static {p1, v0}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setPendingAccountProtectionDeactivate$supercellId_release(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V
    .locals 4

    const v0, 0x4b3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->t()Lw9/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->a:Ljava/lang/String;

    const v3, 0x4b4

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->g:Ljava/lang/String;

    const v3, 0x4b5

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->h:Ljava/lang/String;

    const v2, 0x4b6

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x4b7

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw9/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingAccountProtectionModification$supercellId_release(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V
    .locals 4

    const v0, 0x4b8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->t()Lw9/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->a:Ljava/lang/String;

    const v3, 0x4b9

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->g:Ljava/lang/String;

    const v3, 0x4ba

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->h:Ljava/lang/String;

    const v3, 0x4bb

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v2, 0x4bc

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->j:Ljava/lang/String;

    const v3, 0x4bd

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->k:Ljava/lang/String;

    const v3, 0x4be

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->l:Ljava/lang/String;

    const v3, 0x4bf

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->m:Ljava/lang/String;

    const v2, 0x4c0

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x4c1

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw9/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingEmailChange$supercellId_release(Lcom/supercell/id/IdChangeEmailDetails;)V
    .locals 2

    const v0, 0x4c2

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->t()Lw9/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/IdChangeEmailDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x4c3

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw9/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x4c4

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingLoginWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x4c5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingRegistrationWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setProfile(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setRunInBackgroundEnabled$supercellId_release(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->l:Z

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->k:Leb/k0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Leb/t1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sput-object v0, Lcom/supercell/id/SupercellId;->k:Leb/k0;

    :cond_1
    return-void
.end method

.method public final setShopItems$supercellId_release(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopDonation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopClaimInProgress;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4c6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/supercell/id/IdShopProduct;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const v2, 0x4c9

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/supercell/id/IdShopProduct;

    new-array v3, v1, [Lcom/supercell/id/IdShopDonation;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Lcom/supercell/id/IdShopDonation;

    new-array v1, v1, [Lcom/supercell/id/IdShopClaimInProgress;

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Lcom/supercell/id/IdShopClaimInProgress;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lna/l;

    invoke-direct {p1, v2}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lna/l;

    invoke-direct {p1, v2}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lna/l;

    invoke-direct {p1, v2}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final setTutorialComplete$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->setTutorialComplete()V

    return-void
.end method

.method public final setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 2

    const v0, 0x4ca

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4cb

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sput-object p2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    .line 4
    sput-object p3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    .line 5
    sget-object p2, Lka/h;->g:Lcom/google/protobuf/w0;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p3, Lp9/u0;

    invoke-direct {p3}, Lp9/u0;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p3, Lw9/b;->a:Lw9/b;

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lw9/p3;

    invoke-direct {p3}, Lw9/p3;-><init>()V

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lka/h;

    .line 14
    invoke-static {p2}, Loa/l;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, p2, v0, v0}, Lka/h;-><init>(Ljava/util/List;ZZ)V

    .line 16
    sput-object p3, Lka/h;->e:Lka/h;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x4cc

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x4cd

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 19
    sput p1, Landroidx/core/widget/g;->a:F

    return-void
.end method

.method public final showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const v0, 0x4ce

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4cf

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Lz8/c;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    .line 3
    sget-object v1, Lcom/supercell/id/util/NormalizedError;->k:Ldb/j;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ldb/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Ldb/j;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/supercell/id/util/NormalizedError;

    .line 8
    new-instance v6, Lna/g;

    const v2, 0x4d0

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4d1

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x4d2

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x4d3

    invoke-static {v5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    move-object v7, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const v1, 0x4d4

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x4d5

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->u()Lp9/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lp9/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x4d6

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 12
    :goto_0
    new-instance v10, Lcom/supercell/id/util/NormalizedError;

    .line 13
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x4d7

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x4d8

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v10

    move-object v9, p2

    .line 16
    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/g;Ljava/lang/String;)V

    move-object v8, v10

    .line 17
    :goto_1
    invoke-direct {v0, p1, v8}, Lz8/c;-><init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showMuteInvites(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x4d9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Lc9/d;

    invoke-direct {v0, p1}, Lc9/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updatePresences$supercellId_release(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdPresence;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4da

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/supercell/id/IdPresence;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/supercell/id/IdPresence;

    .line 3
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->updatePresences([Lcom/supercell/id/IdPresence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lna/l;

    const v0, 0x4db

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateRemoteConfiguration$supercellId_release(Lw9/h2;)V
    .locals 2

    const v0, 0x4dc

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lx9/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lx9/q1;

    invoke-direct {v1, p1}, Lx9/q1;-><init>(Lw9/h2;)V

    invoke-virtual {v0, v1}, Lx9/s2;->a(Lx9/a;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Leb/r;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Leb/t1;->H(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/supercell/id/SupercellId;->g:Leb/r;

    return-void
.end method

.method public final updateSharedServices$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lh8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdAccountStorage;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lw9/x;->K(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void
.end method
