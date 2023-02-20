.class public final LX/B3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/9un;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9un;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B3J;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/B3J;->A00:LX/9un;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EAL;

    .line 11
    .line 12
    iget-object v5, v0, LX/EAL;->A00:LX/DiG;

    .line 13
    .line 14
    iget-object v1, p0, LX/B3J;->A01:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v5, LX/DiG;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/B3J;->A00:LX/9un;

    .line 25
    .line 26
    iget-object v2, v5, LX/DiG;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v4, LX/9un;->A02:LX/0hS;

    .line 29
    .line 30
    const-string v0, "guide_preview_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x37e

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/9un;->A03:LX/1la;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/9un;->A01:LX/4hK;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const-string v0, "guide_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/9un;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, LX/1zQ;

    .line 71
    .line 72
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/9un;->A01(LX/1zQ;LX/9un;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v5, LX/DiG;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/9un;->A06(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
