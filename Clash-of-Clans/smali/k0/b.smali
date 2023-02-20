.class public abstract Lk0/b;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/m0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/o;)V
.end method

.method public abstract b()Landroidx/lifecycle/k;
.end method

.method public abstract c(Landroidx/lifecycle/o;)V
.end method
