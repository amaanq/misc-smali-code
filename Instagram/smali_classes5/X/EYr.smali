.class public final LX/EYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:LX/91R;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


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
.method public final A00()LX/EYr;
    .locals 4

    .line 0
    new-instance v3, LX/EYr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EYr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/EYr;->A06:Z

    .line 6
    .line 7
    iput-boolean v0, v3, LX/EYr;->A06:Z

    .line 8
    .line 9
    iget v0, p0, LX/EYr;->A00:I

    .line 10
    .line 11
    iput v0, v3, LX/EYr;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/EYr;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EYt;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/EYt;->A00()LX/EYt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, v3, LX/EYr;->A04:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/EYr;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/EYr;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/EYr;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/EYr;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/EYr;->A01:LX/91R;

    .line 54
    .line 55
    iput-object v0, v3, LX/EYr;->A01:LX/91R;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/EYr;->A05:Z

    .line 58
    .line 59
    iput-boolean v0, v3, LX/EYr;->A05:Z

    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EYr;->A00()LX/EYr;

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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/EYr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/EYr;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/EYr;->A06:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/EYr;->A06:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/EYr;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/EYr;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/EYr;->A04:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, LX/EYr;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/EYr;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/EYr;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/EYr;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/EYr;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/EYr;->A01:LX/91R;

    .line 54
    .line 55
    iget-object v0, p1, LX/EYr;->A01:LX/91R;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, LX/EYr;->A05:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/EYr;->A05:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/EYr;->A06:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, LX/EYr;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EYr;->A04:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, LX/EYr;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-object v1, p0, LX/EYr;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v1, p0, LX/EYr;->A01:LX/91R;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/EYr;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
