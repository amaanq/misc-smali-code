.class public final Lw6/l;
.super Lw6/p;
.source "UPCAReader.java"


# instance fields
.field public final h:Lw6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw6/p;-><init>()V

    .line 2
    new-instance v0, Lw6/e;

    invoke-direct {v0}, Lw6/e;-><init>()V

    iput-object v0, p0, Lw6/l;->h:Lw6/e;

    return-void
.end method

.method public static q(Lh6/n;)Lh6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lh6/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lh6/n;->c:[Lh6/p;

    .line 5
    sget-object v3, Lh6/a;->t:Lh6/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(Lh6/c;)Lh6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/l;->h:Lw6/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lw6/k;->c(Lh6/c;Ljava/util/Map;)Lh6/n;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lw6/l;->q(Lh6/n;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh6/c;Ljava/util/Map;)Lh6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/c;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    iget-object v0, p0, Lw6/l;->h:Lw6/e;

    invoke-virtual {v0, p1, p2}, Lw6/k;->c(Lh6/c;Ljava/util/Map;)Lh6/n;

    move-result-object p1

    invoke-static {p1}, Lw6/l;->q(Lh6/n;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo6/a;Ljava/util/Map;)Lh6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;,
            Lh6/d;
        }
    .end annotation

    iget-object v0, p0, Lw6/l;->h:Lw6/e;

    invoke-virtual {v0, p1, p2, p3}, Lw6/p;->d(ILo6/a;Ljava/util/Map;)Lh6/n;

    move-result-object p1

    invoke-static {p1}, Lw6/l;->q(Lh6/n;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo6/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    iget-object v0, p0, Lw6/l;->h:Lw6/e;

    invoke-virtual {v0, p1, p2, p3}, Lw6/e;->l(Lo6/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final m(ILo6/a;[ILjava/util/Map;)Lh6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            "[I",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;,
            Lh6/d;
        }
    .end annotation

    iget-object v0, p0, Lw6/l;->h:Lw6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw6/p;->m(ILo6/a;[ILjava/util/Map;)Lh6/n;

    move-result-object p1

    invoke-static {p1}, Lw6/l;->q(Lh6/n;)Lh6/n;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lh6/a;
    .locals 1

    sget-object v0, Lh6/a;->t:Lh6/a;

    return-object v0
.end method
