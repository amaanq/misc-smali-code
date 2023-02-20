.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/4U4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-class v0, [Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/N3u;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/1A5;->A03:LX/1A5;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1A5;->A02:LX/1A5;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    new-array v3, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00(LX/0xQ;LX/1Ah;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    aput-object v5, v3, v2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 69
    .line 70
    invoke-virtual {p2}, LX/1Ah;->A0K()LX/MwK;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, LX/MwK;->A01()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    array-length v0, v3

    .line 95
    if-lt v2, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/MwK;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    aput-object v1, v3, v2

    .line 105
    .line 106
    move v2, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2, v0}, LX/MwK;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2, v4}, LX/1Ah;->A0N(LX/MwK;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_b

    .line 130
    .line 131
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 132
    .line 133
    if-ne v1, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    array-length v0, v3

    .line 140
    if-lt v2, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/MwK;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 148
    .line 149
    aput-object v1, v3, v2

    .line 150
    .line 151
    move v2, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 154
    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00(LX/0xQ;LX/1Ah;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const-class v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v3, v2, v0}, LX/MwK;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p2, v4}, LX/1Ah;->A0N(LX/MwK;)V

    .line 171
    .line 172
    .line 173
    return-object v5
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final AKM(LX/4iG;LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v3, v2

    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/4iG;LX/1Ah;)V

    .line 4
    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/1Ah;->A00:LX/1A4;

    .line 11
    .line 12
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 13
    .line 14
    iget-object v1, v0, LX/19l;->A06:LX/19R;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, p1, v0}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, v2, LX/4U4;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v2, LX/4U4;

    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, LX/4U4;->AKM(LX/4iG;LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
