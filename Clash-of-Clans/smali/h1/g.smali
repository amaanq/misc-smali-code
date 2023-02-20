.class public final Lh1/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static j:Lh1/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/g;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le4/e;

    invoke-direct {v2, p0}, Le4/e;-><init>(Lh1/g;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lh1/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    sget-object v0, Lcom/google/android/play/core/appupdate/k;->b:Lb4/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh1/g;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh1/g;->h:Ljavax/inject/Provider;

    .line 5
    iput-object v0, p0, Lh1/g;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/g;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh1/g;->g:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/d;

    iget-object v2, p0, Lh1/g;->h:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/k;

    iget-object v3, p0, Lh1/g;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/a;

    .line 2
    new-instance v3, Li1/f;

    invoke-direct {v3, v0, v1, v2}, Li1/f;-><init>(Landroid/content/Context;Lj1/d;Li1/k;)V

    return-object v3
.end method
