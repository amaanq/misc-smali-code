.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lj5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lb6/g;

    invoke-static {v1}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object v1

    const-class v2, Lb6/d;

    .line 3
    new-instance v3, Lj5/p;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    sget-object v2, Lq5/a;->h:Lq5/a;

    .line 5
    iput-object v2, v1, Lj5/b;->e:Lj5/f;

    .line 6
    invoke-virtual {v1}, Lj5/b;->b()Lj5/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v1, Lq5/d;->b:I

    .line 9
    const-class v1, Lq5/f;

    invoke-static {v1}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 10
    new-instance v3, Lj5/p;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    const-class v2, Lq5/e;

    .line 12
    new-instance v3, Lj5/p;

    invoke-direct {v3, v2, v4, v5}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    sget-object v2, Lq5/a;->g:Lq5/a;

    .line 14
    iput-object v2, v1, Lj5/b;->e:Lj5/f;

    .line 15
    invoke-virtual {v1}, Lj5/b;->b()Lj5/c;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.0.0"

    .line 20
    invoke-static {v1, v2}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, La0/a;->a:La0/a;

    const-string v2, "android-target-sdk"

    .line 25
    invoke-static {v2, v1}, Lg0/j;->b(Ljava/lang/String;Lb6/f;)Lj5/c;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lh5/i;->a:Lh5/i;

    const-string v2, "android-min-sdk"

    .line 28
    invoke-static {v2, v1}, Lg0/j;->b(Ljava/lang/String;Lb6/f;)Lj5/c;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lh5/h;->a:Lh5/h;

    const-string v2, "android-platform"

    .line 31
    invoke-static {v2, v1}, Lg0/j;->b(Ljava/lang/String;Lb6/f;)Lj5/c;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lh5/j;->a:Lh5/j;

    const-string v2, "android-installer"

    .line 34
    invoke-static {v2, v1}, Lg0/j;->b(Ljava/lang/String;Lb6/f;)Lj5/c;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :try_start_0
    sget-object v1, Lna/d;->j:Lna/d;

    invoke-virtual {v1}, Lna/d;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 37
    invoke-static {v2, v1}, Lg0/j;->a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
