.class public final LX/HGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Hu;


# instance fields
.field public final A00:LX/HA3;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HA3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGw;->A00:LX/HA3;

    .line 4
    .line 5
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HGw;->A01:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p1, LX/HA3;->A0C:LX/N2O;

    .line 12
    .line 13
    iget-object v0, v0, LX/N2O;->A07:LX/6Ci;

    .line 14
    .line 15
    iput-object p0, v0, LX/6Ci;->A01:LX/6Hu;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final CG2(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HGw;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/GvQ;

    .line 17
    .line 18
    iget-object v0, v4, LX/GvQ;->A05:LX/30N;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/30N;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "expEligible"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LX/GvQ;->A04:Z

    .line 39
    .line 40
    :cond_1
    const-string v1, "onComplete"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/GvQ;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/GnA;->A00(Ljava/lang/String;)LX/FgC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/GvQ;->A00(LX/FgC;LX/GvQ;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/GvQ;->A06:LX/Gve;

    .line 66
    .line 67
    iget-object v2, v0, LX/GiV;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LX/GiV;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/HXC;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/HXC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v0}, LX/GvQ;->A01(LX/GvQ;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
