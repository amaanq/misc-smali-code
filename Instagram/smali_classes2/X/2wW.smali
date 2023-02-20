.class public final LX/2wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/2mB;

.field public A06:Z

.field public A07:Z

.field public A08:LX/2wV;

.field public final A09:LX/1kN;

.field public final A0A:LX/1kN;

.field public final A0B:LX/1kN;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/2wV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1kN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1kN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    new-instance v0, LX/1kN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1kN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2wW;->A0A:LX/1kN;

    .line 16
    .line 17
    new-instance v0, LX/1kN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1kN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2wW;->A0B:LX/1kN;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2wW;->A07:Z

    .line 26
    .line 27
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/2wW;->A02:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/2wW;->A00:D

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LX/2wW;->A04:D

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    iput-object p1, p0, LX/2wW;->A08:LX/2wV;

    .line 48
    .line 49
    const-string v2, "spring:"

    .line 50
    .line 51
    sget v1, LX/2wW;->A0E:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    sput v0, LX/2wW;->A0E:I

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2wW;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/2mB;->A02:LX/2mB;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wW;->A08:LX/2wV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2wW;->A08:LX/2wV;

    .line 10
    .line 11
    iget-object v0, v1, LX/2wV;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/2wV;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/2wW;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/2wW;->A08:LX/2wV;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2wW;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v1, v3, LX/1kN;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/2wW;->A01:D

    .line 5
    .line 6
    iget-object v0, p0, LX/2wW;->A0B:LX/1kN;

    .line 7
    .line 8
    iput-wide v1, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/1kN;->A01:D

    .line 13
    .line 14
    return-void
.end method

.method public final A02(D)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/2wW;->A05(DZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A03(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/2wW;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2wW;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/2wW;->A08:LX/2wV;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 17
    .line 18
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 19
    .line 20
    iput-wide v0, p0, LX/2wW;->A03:D

    .line 21
    .line 22
    iput-wide p1, p0, LX/2wW;->A01:D

    .line 23
    .line 24
    iget-object v0, p0, LX/2wW;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2wV;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1kb;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/1kb;->Chz(LX/2wW;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final A04(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v1, v3, LX/1kN;->A01:D

    .line 3
    .line 4
    cmpl-double v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2wW;->A08:LX/2wV;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, v3, LX/1kN;->A01:D

    .line 13
    .line 14
    iget-object v0, p0, LX/2wW;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wV;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A05(DZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wW;->A08:LX/2wV;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iput-wide p1, p0, LX/2wW;->A03:D

    .line 5
    .line 6
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iput-wide p1, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    iget-object v0, p0, LX/2wW;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2wV;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1kb;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/1kb;->Ci0(LX/2wW;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2wW;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(LX/2mB;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/2wW;->A05:LX/2mB;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "springConfig is required"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final A07(LX/1kb;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "newListener is required"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final A08(LX/1kb;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "listenerToRemove is required"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final A09()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v5, LX/1kN;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/2wW;->A02:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LX/2wW;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/1kN;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, LX/2wW;->A00:D

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/2wW;->A05:LX/2mB;

    .line 30
    .line 31
    iget-wide v3, v0, LX/2mB;->A01:D

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public final A0A()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2wW;->A05:LX/2mB;

    .line 1
    .line 2
    iget-wide v3, v0, LX/2mB;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-wide v5, p0, LX/2wW;->A03:D

    .line 11
    .line 12
    iget-wide v3, p0, LX/2wW;->A01:D

    .line 13
    .line 14
    cmpg-double v0, v5, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 19
    .line 20
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 21
    .line 22
    cmpl-double v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-double v0, v5, v3

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 31
    .line 32
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 33
    .line 34
    cmpg-double v0, v1, v3

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0B(D)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    sub-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v2, p0, LX/2wW;->A00:D

    .line 10
    .line 11
    cmpg-double v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method
