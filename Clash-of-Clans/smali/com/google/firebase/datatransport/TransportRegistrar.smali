.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

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

.method public static synthetic a(Lj5/d;)Lb1/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lj5/d;)Lb1/f;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lj5/d;)Lb1/f;
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lj5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Le1/r;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le1/r;->a()Le1/r;

    move-result-object p0

    sget-object v0, Lc1/a;->e:Lc1/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Le1/n;

    .line 4
    instance-of v2, v0, Le1/h;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lc1/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lb1/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lb1/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {}, Le1/m;->a()Le1/d;

    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Le1/d;->b(Ljava/lang/String;)Le1/d;

    .line 10
    invoke-virtual {v0}, Lc1/a;->b()[B

    move-result-object v0

    .line 11
    iput-object v0, v3, Le1/d;->b:[B

    .line 12
    invoke-virtual {v3}, Le1/d;->a()Le1/m;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Le1/n;-><init>(Ljava/util/Set;Le1/m;Le1/q;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb1/f;

    .line 2
    invoke-static {v0}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    new-instance v2, Lj5/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, Lj5/b;->a(Lj5/p;)Lj5/b;

    sget-object v1, Lk5/a;->a:Lk5/a;

    .line 5
    iput-object v1, v0, Lj5/b;->e:Lj5/f;

    .line 6
    invoke-virtual {v0}, Lj5/b;->b()Lj5/c;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
