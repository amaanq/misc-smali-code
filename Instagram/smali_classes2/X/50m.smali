.class public final LX/50m;
.super LX/4R5;
.source ""


# instance fields
.field public final A00:LX/53Q;


# direct methods
.method public constructor <init>(LX/0xK;LX/50m;LX/53Q;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4R5;-><init>(LX/0xK;LX/4R5;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/50m;->A00:LX/53Q;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/4R5;LX/53Q;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4R5;->A06:LX/0xK;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/4R5;-><init>(LX/0xK;LX/4R5;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/50m;->A00:LX/53Q;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/4R5;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4R5;->A03:LX/MvW;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/MvW;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1}, LX/4R5;->A00(LX/1AC;LX/MvW;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, p0, LX/4R5;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/4R5;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v3, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "Direct self-reference leading to cycle"

    .line 55
    .line 56
    new-instance v0, LX/3g3;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/4R5;->A06:LX/0xK;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/0yW;->A0U(LX/0xL;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/4R5;->A04:LX/Mx1;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4R5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/50m;->A00:LX/53Q;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/53Q;

    .line 19
    .line 20
    new-instance v0, LX/8KR;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/8KR;-><init>(LX/53Q;LX/53Q;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/53Q;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
