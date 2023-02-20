.class public final LX/1gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gt;


# instance fields
.field public A00:LX/1gf;

.field public A01:LX/1fI;

.field public A02:LX/1fI;

.field public A03:LX/Lof;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:LX/4Tc;

.field public final A07:I

.field public final A08:LX/4Ar;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1gf;LX/1fI;LX/4Ar;LX/4Tc;LX/Lof;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1gs;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1gs;->A05:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1gs;->A09:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1gs;->A0A:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LX/1gs;->A08:LX/4Ar;

    .line 24
    .line 25
    iput-object p1, p0, LX/1gs;->A00:LX/1gf;

    .line 26
    .line 27
    iput-object p5, p0, LX/1gs;->A03:LX/Lof;

    .line 28
    .line 29
    iput p6, p0, LX/1gs;->A07:I

    .line 30
    .line 31
    iput-object p2, p0, LX/1gs;->A01:LX/1fI;

    .line 32
    .line 33
    iput-object p4, p0, LX/1gs;->A06:LX/4Tc;

    .line 34
    .line 35
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1gs;->A03:LX/Lof;

    .line 2
    .line 3
    iput-object v0, p0, LX/1gs;->A06:LX/4Tc;

    .line 4
    .line 5
    iput-object v0, p0, LX/1gs;->A01:LX/1fI;

    .line 6
    .line 7
    iput-object v0, p0, LX/1gs;->A00:LX/1gf;

    .line 8
    .line 9
    iget-object v1, p0, LX/1gs;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/1gs;->A05:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gs;->A06:LX/4Tc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4Tc;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Ab2()LX/4Ar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gs;->A08:LX/4Ar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azs()I
    .locals 1

    .line 0
    iget v0, p0, LX/1gs;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUX()LX/Lof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gs;->A03:LX/Lof;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CxS(LX/1e2;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gs;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gs;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
