.class public final Le8/c;
.super Ljava/lang/Object;
.source "HSConnectivityManager.java"

# interfaces
.implements Le8/d;


# static fields
.field public static j:Le8/c;


# instance fields
.field public a:Landroid/content/Context;

.field public g:Lm0/d;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le8/c;->h:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Le8/c;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lm0/d;

    invoke-direct {p1}, Lm0/d;-><init>()V

    iput-object p1, p0, Le8/c;->g:Lm0/d;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le8/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    .line 3
    invoke-interface {v1}, Le8/d;->K()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le8/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    .line 3
    invoke-interface {v1}, Le8/d;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method
