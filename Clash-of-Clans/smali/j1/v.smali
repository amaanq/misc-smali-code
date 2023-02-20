.class public final Lj1/v;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;)V
    .locals 3

    sget-object v0, Ll1/b;->a:Lc5/k2;

    sget-object v1, Lcom/google/android/play/core/appupdate/k;->b:Lb4/a;

    sget-object v2, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/g0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lj1/v;->a:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lj1/v;->g:Ljava/lang/Object;

    .line 4
    iput-object v2, p0, Lj1/v;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj1/v;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/k;Ls4/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj1/v;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj1/v;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj1/v;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj1/v;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lj1/v;->i:Ljava/lang/Object;

    check-cast v0, Ls4/k;

    iget-object v1, p0, Lj1/v;->a:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    iget-object v2, v0, Ls4/k;->g:Landroid/os/Handler;

    new-instance v3, Ls4/j;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Ls4/j;-><init>(Ls4/k;Ls4/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/v;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/a;

    iget-object v1, p0, Lj1/v;->g:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    iget-object v2, p0, Lj1/v;->h:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj1/v;->i:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lj1/u;

    check-cast v2, Lj1/e;

    check-cast v3, Lj1/b0;

    invoke-direct {v4, v0, v1, v2, v3}, Lj1/u;-><init>(Ll1/a;Ll1/a;Lj1/e;Lj1/b0;)V

    return-object v4
.end method
