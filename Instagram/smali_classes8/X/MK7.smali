.class public abstract LX/MK7;
.super LX/N3u;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/4iG;

.field public final A02:LX/18r;

.field public final A03:LX/18r;

.field public final A04:LX/NpW;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 4

    .line 271351952
    invoke-direct {p0}, LX/N3u;-><init>()V

    .line 271351953
    iput-object p1, p0, LX/MK7;->A02:LX/18r;

    .line 271351954
    iput-object p2, p0, LX/MK7;->A04:LX/NpW;

    .line 271351955
    iput-object p4, p0, LX/MK7;->A05:Ljava/lang/String;

    .line 271351956
    iput-boolean p5, p0, LX/MK7;->A06:Z

    .line 271351957
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 271351958
    iput-object v0, p0, LX/MK7;->A07:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 271351959
    iput-object v3, p0, LX/MK7;->A03:LX/18r;

    .line 271351960
    :goto_0
    iput-object v3, p0, LX/MK7;->A01:LX/4iG;

    return-void

    .line 271351961
    :cond_0
    iget-object v0, p1, LX/18r;->A00:Ljava/lang/Class;

    if-eq p3, v0, :cond_3

    .line 271351962
    invoke-virtual {p1, p3}, LX/18r;->A0A(Ljava/lang/Class;)LX/18r;

    move-result-object v2

    .line 271351963
    iget-object v1, p1, LX/18r;->A02:Ljava/lang/Object;

    .line 271351964
    iget-object v0, v2, LX/18r;->A02:Ljava/lang/Object;

    .line 271351965
    if-eq v1, v0, :cond_1

    .line 271351966
    invoke-virtual {v2, v1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    move-result-object v2

    .line 271351967
    :cond_1
    iget-object v1, p1, LX/18r;->A01:Ljava/lang/Object;

    .line 271351968
    iget-object v0, v2, LX/18r;->A01:Ljava/lang/Object;

    .line 271351969
    if-eq v1, v0, :cond_2

    .line 271351970
    invoke-virtual {v2, v1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    move-result-object v2

    :cond_2
    move-object p1, v2

    .line 271351971
    :cond_3
    iput-object p1, p0, LX/MK7;->A03:LX/18r;

    goto :goto_0
.end method

.method public constructor <init>(LX/4iG;LX/MK7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N3u;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/MK7;->A02:LX/18r;

    .line 4
    .line 5
    iput-object v0, p0, LX/MK7;->A02:LX/18r;

    .line 6
    .line 7
    iget-object v0, p2, LX/MK7;->A04:LX/NpW;

    .line 8
    .line 9
    iput-object v0, p0, LX/MK7;->A04:LX/NpW;

    .line 10
    .line 11
    iget-object v0, p2, LX/MK7;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/MK7;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, LX/MK7;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/MK7;->A06:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/MK7;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, LX/MK7;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p2, LX/MK7;->A03:LX/18r;

    .line 24
    .line 25
    iput-object v0, p0, LX/MK7;->A03:LX/18r;

    .line 26
    .line 27
    iget-object v0, p2, LX/MK7;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    iput-object v0, p0, LX/MK7;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    iput-object p1, p0, LX/MK7;->A01:LX/4iG;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02()LX/MTN;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MK6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MTN;->A04:LX/MTN;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    check-cast v1, LX/MK5;

    .line 9
    .line 10
    instance-of v0, v1, LX/MK3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/MTN;->A02:LX/MTN;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, v1, LX/MK2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/MTN;->A01:LX/MTN;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/MTN;->A03:LX/MTN;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A03(LX/4iG;)LX/N3u;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MK6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MK6;

    .line 6
    .line 7
    iget-object v0, v1, LX/MK7;->A01:LX/4iG;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MK6;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/MK6;-><init>(LX/4iG;LX/MK6;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/MK5;

    .line 20
    .line 21
    instance-of v0, v1, LX/MK3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/MK3;

    .line 26
    .line 27
    iget-object v0, v1, LX/MK7;->A01:LX/4iG;

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    new-instance v0, LX/MK3;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/MK3;-><init>(LX/4iG;LX/MK3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, v1, LX/MK2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/MK2;

    .line 42
    .line 43
    iget-object v0, v1, LX/MK7;->A01:LX/4iG;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    new-instance v0, LX/MK2;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/MK2;-><init>(LX/4iG;LX/MK2;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, v1, LX/MK7;->A01:LX/4iG;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LX/MK5;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/MK5;-><init>(LX/4iG;LX/MK5;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    return-object v1
    .line 64
.end method

.method public final A08(LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MK7;->A03:LX/18r;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1A5;->A04:LX/1A5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/18r;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/JjX;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, LX/MK7;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/MK7;->A01:LX/4iG;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MK7;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A09(LX/1Ah;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/MK7;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MK7;->A04:LX/NpW;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/NpW;->DQo(Ljava/lang/String;)LX/18r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/MK7;->A03:LX/18r;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/MK7;->A08(LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, LX/MK7;->A02:LX/18r;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/18r;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    iget-object v0, p0, LX/MK7;->A01:LX/4iG;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_3
    iget-object v3, p0, LX/MK7;->A02:LX/18r;

    .line 61
    .line 62
    iget-object v2, p1, LX/1Ah;->A05:LX/0xQ;

    .line 63
    .line 64
    const-string v0, "Could not resolve type id \'"

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\' into a subtype of "

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; base-type:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MK7;->A02:LX/18r;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; id-resolver: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MK7;->A04:LX/NpW;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
