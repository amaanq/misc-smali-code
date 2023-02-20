.class public abstract LX/1uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1uJ;

.field public A05:LX/1uT;

.field public A06:Z

.field public A07:LX/1uL;

.field public A08:LX/1uV;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1uL;LX/1uV;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1uZ;->A06:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/1uZ;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/1uZ;->A02:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1uZ;->A0B:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1uZ;->A0C:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1uZ;->A09:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1uZ;->A0A:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/1uS;

    .line 54
    .line 55
    invoke-direct {v0}, LX/1uS;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1uZ;->A05:LX/1uT;

    .line 59
    .line 60
    iput-boolean p3, p0, LX/1uZ;->A0F:Z

    .line 61
    .line 62
    iput-object p2, p0, LX/1uZ;->A08:LX/1uV;

    .line 63
    .line 64
    iput-object p1, p0, LX/1uZ;->A07:LX/1uL;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01(IIIIII)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-ne p0, v2, :cond_0

    .line 2
    .line 3
    if-ne p1, v2, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    add-int/2addr p0, p4

    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    :cond_1
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    add-int/2addr p1, p5

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    return p3
    .line 29
.end method

.method public static A02(LX/1uZ;LX/2zk;LX/2zi;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1uZ;->A05:LX/1uT;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1uT;->D93(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v2, "Insert success"

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/1uT;->BLq()LX/34O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, LX/2zi;->A0G:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p3, v2}, LX/34O;->A05(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v2, "Insert fail"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public abstract A03(II)I
.end method

.method public abstract A04(LX/2zk;III)I
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public final A06(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1uZ;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x2

    .line 39
    :cond_2
    return v1
.end method

.method public final A07(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1uZ;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x2

    .line 39
    :cond_2
    return v1
.end method

.method public abstract A08(Ljava/lang/Object;)LX/2zk;
.end method

.method public abstract A09(LX/3F7;LX/2xA;)LX/2zi;
.end method

.method public A0A(Ljava/util/List;)LX/2zi;
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/2zi;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1uZ;->A00:I

    .line 8
    .line 9
    iput v0, v1, LX/2zi;->A02:I

    .line 10
    .line 11
    return-object v1
.end method

.method public abstract A0B(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1uZ;->A06:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G(I)V
    .locals 0

    return-void
.end method

.method public final A0H(LX/2xA;LX/2zi;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-virtual {v4, v2}, LX/1uZ;->A06(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v4, v2}, LX/1uZ;->A07(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/1uZ;->A08(Ljava/lang/Object;)LX/2zk;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-virtual {v4, v6, v8, v9, v10}, LX/1uZ;->A04(LX/2zk;III)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v1, "highest_position_rule_did_meet"

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/2zi;->A0G:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v11, v4

    .line 47
    move-object v12, v7

    .line 48
    move v13, v8

    .line 49
    move v14, v9

    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v16}, LX/1uZ;->A0I(LX/2zi;IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/1uZ;->A08:LX/1uV;

    .line 56
    .line 57
    invoke-interface {v0, v15, v3}, LX/1uV;->ByB(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v4, v6, v7, v15}, LX/1uZ;->A02(LX/1uZ;LX/2zk;LX/2zi;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, LX/1uZ;->A0L(LX/2xA;LX/2zk;LX/2zi;III)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public A0I(LX/2zi;IIII)V
    .locals 1

    .line 0
    iput p4, p1, LX/2zi;->A03:I

    .line 1
    .line 2
    iput p5, p1, LX/2zi;->A02:I

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1uZ;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0J(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1uZ;->A0C:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LX/1uZ;->A01:I

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1uZ;->A09:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/1uZ;->A06:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    iput p2, p0, LX/1uZ;->A02:I

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1uZ;->A0A:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A0K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uZ;->A05:LX/1uT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0, p2}, LX/34O;->A04(III)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/1uZ;->A0F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/1uZ;->A01:I

    .line 26
    .line 27
    if-le p2, v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, LX/1uZ;->A02:I

    .line 30
    .line 31
    if-le p2, v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/1uZ;->A0B:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 36
    .line 37
    invoke-interface {v0, p3}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p3}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/1uZ;->A08:LX/1uV;

    .line 65
    .line 66
    invoke-interface {v0, p2}, LX/1uV;->ByK(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 70
    .line 71
    invoke-interface {v0, p3}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v0, p1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, p3}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1uZ;->A08:LX/1uV;

    .line 93
    .line 94
    invoke-interface {v0, p2}, LX/1uV;->ByJ(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 102
    .line 103
    invoke-interface {v0, p3}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1uZ;->A08:LX/1uV;

    .line 111
    .line 112
    invoke-interface {v0, p2}, LX/1uV;->ByJ(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, LX/1uZ;->A0B:Ljava/util/Set;

    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method

.method public abstract A0L(LX/2xA;LX/2zk;LX/2zi;III)Z
.end method

.method public abstract A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z
.end method

.method public final A0N(LX/2xA;Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0, p3}, LX/1uZ;->A06(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0, p3}, LX/1uZ;->A07(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v6, p2

    .line 10
    invoke-virtual {p0, p2}, LX/1uZ;->A08(Ljava/lang/Object;)LX/2zk;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p0, LX/1uZ;->A08:LX/1uV;

    .line 15
    .line 16
    invoke-interface {v2}, LX/1uV;->B33()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-interface {v2}, LX/1uV;->B34()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    move-object v4, p1

    .line 25
    move/from16 v9, p4

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v11}, LX/1uZ;->A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5, v7, v8, v9}, LX/1uZ;->A04(LX/2zk;III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0, p2}, LX/1uV;->ByB(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return v1
    .line 44
    .line 45
.end method

.method public abstract A0O(LX/2zk;)Z
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/1uZ;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/1uZ;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1uZ;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1uZ;->A0J(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/1uZ;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/1uZ;->A0K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
