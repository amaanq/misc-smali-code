.class public abstract LX/Nig;
.super LX/Ncs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ncs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Nik;

    .line 2
    .line 3
    instance-of v0, v2, LX/Nio;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/Nio;

    .line 8
    .line 9
    shr-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    iget-object v0, v2, LX/Nio;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alx(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v2, LX/NiO;->A01:LX/6XN;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6XN;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v2, LX/Nik;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/NiO;->A00:LX/494;

    .line 41
    .line 42
    iget-object v3, v0, LX/494;->A01:LX/6Z4;

    .line 43
    .line 44
    sget-object v2, LX/N66;->A00:LX/Mee;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, p1, v2}, LX/6Z4;->A00(LX/0Tb;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Mee;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v3}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, p2, :cond_2

    .line 87
    .line 88
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
