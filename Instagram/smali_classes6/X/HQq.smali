.class public final LX/HQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jb;
.implements LX/I6L;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I7e;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7e;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HQq;->A02:LX/I7e;

    .line 4
    .line 5
    iput-object p1, p0, LX/HQq;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/HQq;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HQq;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A6z(LX/3sz;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/3sz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ".pkm"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/HQq;->A02:LX/I7e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0, v4, v3}, LX/I7e;->BpY(LX/4jb;Ljava/lang/String;Z)LX/6qX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/HQq;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget v1, p0, LX/HQq;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v4, v1, v3, v0}, LX/F4c;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/6qX;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "ImageTextureProvider"

    .line 40
    .line 41
    const-string v0, "_null_texture"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "path="

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/HQq;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final AHd(LX/I7e;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HQq;->cleanup()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BRI(LX/3sz;JJ)LX/6qX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQq;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6qX;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQq;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v2}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6sw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
