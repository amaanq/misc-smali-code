.class public final Lr4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lr4/m;

.field public final synthetic c:Lr4/k;


# direct methods
.method public constructor <init>(Lr4/k;Ljava/util/Set;Lr4/m;)V
    .locals 0

    iput-object p1, p0, Lr4/f;->c:Lr4/k;

    iput-object p2, p0, Lr4/f;->a:Ljava/util/Set;

    iput-object p3, p0, Lr4/f;->b:Lr4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5
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

    iget-object v0, p0, Lr4/f;->a:Ljava/util/Set;

    iget-object v1, p0, Lr4/f;->c:Lr4/k;

    iget-object v2, p0, Lr4/f;->b:Lr4/m;

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lr4/g;

    invoke-direct {v4, v3, v2, p1}, Lr4/g;-><init>(Ljava/util/Set;Lr4/m;Ljava/util/zip/ZipFile;)V

    invoke-virtual {v1, v2, p2, v4}, Lr4/k;->c(Lr4/m;Ljava/util/Set;Lr4/i;)V

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
