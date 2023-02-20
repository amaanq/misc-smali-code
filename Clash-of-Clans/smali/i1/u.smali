.class public final Li1/u;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj1/d;

.field public final c:Li1/v;

.field public final d:Lk1/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/d;Li1/v;Lk1/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/u;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Li1/u;->b:Lj1/d;

    .line 4
    iput-object p3, p0, Li1/u;->c:Li1/v;

    .line 5
    iput-object p4, p0, Li1/u;->d:Lk1/c;

    return-void
.end method
