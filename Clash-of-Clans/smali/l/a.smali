.class public final Ll/a;
.super Ll/l;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;)V
    .locals 0

    iput-object p1, p0, Ll/a;->d:Ll/b;

    invoke-direct {p0}, Ll/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ll/b;

    invoke-virtual {v0}, Ll/m;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ll/b;

    iget-object v0, v0, Ll/m;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/a;->d:Ll/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ll/b;

    iget v0, v0, Ll/m;->h:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ll/b;

    invoke-virtual {v0, p1}, Ll/m;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ll/b;

    invoke-virtual {v0, p1}, Ll/m;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll/a;->d:Ll/b;

    invoke-virtual {v0, p1, p2}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ll/b;

    invoke-virtual {v0, p1}, Ll/m;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a;->d:Ll/b;

    invoke-virtual {v0, p1, p2}, Ll/m;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
