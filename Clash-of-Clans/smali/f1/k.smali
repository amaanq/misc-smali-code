.class public final Lf1/k;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lo4/n0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf1/k;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf1/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf1/k;->a:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf1/k;->g:Ljava/lang/Object;

    check-cast v1, Lo4/n0;

    invoke-static {v1}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v1

    iget-object v2, p0, Lf1/k;->h:Ljava/lang/Object;

    check-cast v2, Lo4/n0;

    invoke-static {v2}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/f2;

    invoke-static {v0}, Lo4/x;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/k;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf1/k;->g:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    iget-object v2, p0, Lf1/k;->h:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    .line 2
    new-instance v3, Lf1/j;

    invoke-direct {v3, v0, v1, v2}, Lf1/j;-><init>(Landroid/content/Context;Ll1/a;Ll1/a;)V

    return-object v3
.end method
