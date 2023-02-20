.class public final Lr4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic a:Lr4/m;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lr4/k;


# direct methods
.method public constructor <init>(Lr4/k;Lr4/m;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lr4/e;->d:Lr4/k;

    iput-object p2, p0, Lr4/e;->a:Lr4/m;

    iput-object p3, p0, Lr4/e;->b:Ljava/util/Set;

    iput-object p4, p0, Lr4/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lr4/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lr4/e;->d:Lr4/k;

    iget-object v0, p0, Lr4/e;->a:Lr4/m;

    new-instance v1, Lr4/d;

    invoke-direct {v1, p0}, Lr4/d;-><init>(Lr4/e;)V

    invoke-virtual {p1, v0, p2, v1}, Lr4/k;->c(Lr4/m;Ljava/util/Set;Lr4/i;)V

    return-void
.end method
