.class public final Lr4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/i;


# instance fields
.field public final synthetic a:Lr4/e;


# direct methods
.method public constructor <init>(Lr4/e;)V
    .locals 0

    iput-object p1, p0, Lr4/d;->a:Lr4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr4/j;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lr4/d;->a:Lr4/e;

    iget-object p1, p1, Lr4/e;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lr4/d;->a:Lr4/e;

    iget-object p1, p1, Lr4/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
