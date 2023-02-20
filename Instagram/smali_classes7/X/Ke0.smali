.class public final LX/Ke0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41X;


# instance fields
.field public final A00:LX/IjO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IjO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IjO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ke0;->A00:LX/IjO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AGz(LX/K6j;[Ljava/lang/StackTraceElement;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ke0;->A00:LX/IjO;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v5}, LX/IjO;->A00(LX/IjO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/IjO;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3uy;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/3uy;->A0F:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v5, LX/IjO;->A01:Ljava/util/Set;

    .line 38
    .line 39
    iget v0, v2, LX/3uy;->A0E:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, LX/3uy;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v4, p1, LX/K6j;->A0B:Ljava/util/List;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "wholestat"

    return-object v0
.end method

.method public final update()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ke0;->A00:LX/IjO;

    .line 1
    .line 2
    invoke-static {v4}, LX/IjO;->A00(LX/IjO;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/IjO;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3uy;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/3uy;->A0F:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/IjO;->A01:Ljava/util/Set;

    .line 34
    .line 35
    iget v0, v2, LX/3uy;->A0E:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, LX/3uy;->A02()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method
