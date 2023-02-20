.class public final LX/67L;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/67C;

.field public final A01:LX/67H;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/67C;LX/67H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67L;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/67L;->A01:LX/67H;

    .line 11
    .line 12
    iput-object p1, p0, LX/67L;->A00:LX/67C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2F0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUA(LX/1w3;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/67L;->A01:LX/67H;

    .line 1
    .line 2
    iget-object v0, v0, LX/67H;->A03:LX/7cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/2F0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v5, LX/2F0;

    .line 15
    .line 16
    iget-object v1, p0, LX/67L;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/2F0;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/67L;->A00:LX/67C;

    .line 29
    .line 30
    iget-object v1, v2, LX/67C;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/2F0;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/67C;->A03:LX/2yU;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/2F0;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v2, LX/67C;->A00:LX/0je;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "self_profile_chaining"

    .line 55
    .line 56
    new-instance v1, LX/59o;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v2}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/2F0;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v0, v1, LX/59o;->A04:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/2F0;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/59o;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v5, LX/2F0;->A08:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-object v0, v1, LX/59o;->A08:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    new-instance v0, LX/59p;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/2yU;->A03(LX/59p;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
