.class public final LX/BhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/BhE;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/BhE;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    new-array v3, v4, [LX/2Jc;

    .line 9
    .line 10
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    sget-object v1, LX/2Jc;->A04:LX/2Jc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    sget-object v1, LX/2Jc;->A05:LX/2Jc;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    sget-object v1, LX/2Jc;->A09:LX/2Jc;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    sget-object v1, LX/2Jc;->A08:LX/2Jc;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    sget-object v1, LX/2Jc;->A06:LX/2Jc;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/2Jc;->A01:LX/2Jc;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x6

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    aget-object v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-lt v1, v4, :cond_0

    .line 62
    .line 63
    iput-object v2, p0, LX/BhE;->A00:Ljava/util/Set;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/2Jo;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1WZ;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/BhE;->A02:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1WZ;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/BhE;->A01:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, LX/BhE;->A00:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/2Jo;->A00:LX/2Jc;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
