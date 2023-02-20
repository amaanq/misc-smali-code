.class public final Lh1/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lh1/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Li1/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf1/e;

.field public final d:Lj1/d;

.field public final e:Lk1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Le1/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh1/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf1/e;Li1/v;Lj1/d;Lk1/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lh1/c;->c:Lf1/e;

    .line 4
    iput-object p3, p0, Lh1/c;->a:Li1/v;

    .line 5
    iput-object p4, p0, Lh1/c;->d:Lj1/d;

    .line 6
    iput-object p5, p0, Lh1/c;->e:Lk1/c;

    return-void
.end method


# virtual methods
.method public final a(Le1/m;Le1/j;)V
    .locals 2

    iget-object v0, p0, Lh1/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lh1/a;

    invoke-direct {v1, p0, p1, p2}, Lh1/a;-><init>(Lh1/c;Le1/m;Le1/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
