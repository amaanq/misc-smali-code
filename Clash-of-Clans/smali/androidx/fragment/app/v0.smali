.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# static fields
.field public static final b:Ll/m;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/m;

    invoke-direct {v0}, Ll/m;-><init>()V

    sput-object v0, Landroidx/fragment/app/v0;->b:Ll/m;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/h1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/v0;->b:Ll/m;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ll/m;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ll/m;

    invoke-direct {v2}, Ll/m;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v2}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v2, p1, v1}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v2, p1, v0}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/v0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Landroidx/fragment/app/b0;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 3
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 5
    new-instance v1, Landroidx/fragment/app/b0;

    const-string v2, ": make sure class name exists"

    .line 6
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Landroidx/fragment/app/e0;->f0(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object p1

    return-object p1
.end method
