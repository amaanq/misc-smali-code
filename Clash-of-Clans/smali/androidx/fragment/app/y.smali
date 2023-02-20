.class public final Landroidx/fragment/app/y;
.super Landroidx/fragment/app/c0;
.source "Fragment.java"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lb/b;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/x;Ljava/util/concurrent/atomic/AtomicReference;Lb/b;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/e0;

    iput-object p2, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/y;->c:Lb/b;

    iput-object p5, p0, Landroidx/fragment/app/y;->d:Landroidx/activity/result/b;

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/e0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    instance-of v3, v2, Landroidx/activity/result/i;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroidx/activity/result/i;

    invoke-interface {v2}, Landroidx/activity/result/i;->h()Landroidx/activity/result/h;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/e;

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/e0;

    iget-object v4, p0, Landroidx/fragment/app/y;->c:Lb/b;

    iget-object v5, p0, Landroidx/fragment/app/y;->d:Landroidx/activity/result/b;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/h;->d(Ljava/lang/String;Landroidx/lifecycle/p;Lb/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
