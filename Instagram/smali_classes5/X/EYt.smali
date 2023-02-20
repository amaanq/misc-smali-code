.class public LX/EYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/EYs;

.field public A01:LX/EYq;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/EYt;
    .locals 4

    .line 0
    new-instance v3, LX/EYt;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EYt;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EYt;->A00:LX/EYs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/EYs;->A00()LX/EYs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/EYt;->A00:LX/EYs;

    .line 12
    .line 13
    iget-object v2, p0, LX/EYt;->A01:LX/EYq;

    .line 14
    .line 15
    new-instance v1, LX/EYq;

    .line 16
    .line 17
    invoke-direct {v1}, LX/EYq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/EYq;->A05:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, v1, LX/EYq;->A05:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v2, LX/EYq;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/EYq;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/EYq;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/EYq;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/EYq;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/EYq;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/EYq;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/EYq;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/EYt;->A01:LX/EYq;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/EYt;->A03:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/EYt;->A03:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/EYt;->A02:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/EYt;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/EYt;->A00()LX/EYt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v2, v3, LX/EYt;->A02:Ljava/util/List;

    .line 79
    .line 80
    :cond_1
    return-object v3
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CYH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CYH;

    .line 6
    .line 7
    iget-object v0, v1, LX/CYH;->A00:LX/EYt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/EYt;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v1, LX/EYt;->A03:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, LX/EYt;->A03:Z

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EYt;->A00()LX/EYt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/EYt;

    .line 17
    .line 18
    iget-object v1, p0, LX/EYt;->A00:LX/EYs;

    .line 19
    .line 20
    iget-object v0, p1, LX/EYt;->A00:LX/EYs;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/EYt;->A01:LX/EYq;

    .line 29
    .line 30
    iget-object v0, p1, LX/EYt;->A01:LX/EYq;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/EYt;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/EYt;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/EYt;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/EYt;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/EYt;->A00:LX/EYs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/EYt;->A01:LX/EYq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/EYt;->A03:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, LX/EYt;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
