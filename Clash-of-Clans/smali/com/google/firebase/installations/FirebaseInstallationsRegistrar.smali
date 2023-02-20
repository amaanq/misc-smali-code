.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lj5/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj5/d;)Lt5/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lj5/d;)Lt5/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lj5/d;)Lt5/g;
    .locals 4

    .line 1
    new-instance v0, Lt5/f;

    const-class v1, Lh5/g;

    .line 2
    invoke-interface {p0, v1}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/g;

    const-class v2, Lb6/g;

    .line 3
    invoke-interface {p0, v2}, Lj5/d;->f(Ljava/lang/Class;)Ls5/a;

    move-result-object v2

    const-class v3, Lq5/f;

    .line 4
    invoke-interface {p0, v3}, Lj5/d;->f(Ljava/lang/Class;)Ls5/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lt5/f;-><init>(Lh5/g;Ls5/a;Ls5/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lj5/c;

    .line 1
    const-class v1, Lt5/g;

    .line 2
    invoke-static {v1}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object v1

    const-class v2, Lh5/g;

    .line 3
    new-instance v3, Lj5/p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lq5/f;

    .line 5
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v5, v4}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lb6/g;

    .line 7
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v5, v4}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    sget-object v2, Lt5/i;->a:Lt5/i;

    .line 9
    iput-object v2, v1, Lj5/b;->e:Lj5/f;

    .line 10
    invoke-virtual {v1}, Lj5/b;->b()Lj5/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    .line 11
    invoke-static {v1, v2}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
