.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/1B4;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0D(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public abstract A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
.end method

.method public abstract A0D(Ljava/lang/Object;)J
.end method

.method public abstract A0E(Ljava/text/DateFormat;Z)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v6, p2, LX/1AC;->A05:LX/19r;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/19t;->A01()LX/19A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/4iG;->B35()LX/4Ij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/19A;->A00(LX/193;)LX/KH0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v1, v5, LX/KH0;->A00:LX/JbV;

    .line 19
    .line 20
    sget-object v0, LX/JbV;->A03:LX/JbV;

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/JbV;->A05:LX/JbV;

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/JbV;->A04:LX/JbV;

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v5, LX/KH0;->A03:Ljava/util/TimeZone;

    .line 33
    .line 34
    iget-object v2, v5, LX/KH0;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/KH0;->A02:Ljava/util/Locale;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/19t;->A01:LX/19l;

    .line 48
    .line 49
    iget-object v0, v0, LX/19l;->A08:Ljava/util/Locale;

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, LX/19t;->A01:LX/19l;

    .line 59
    .line 60
    iget-object v4, v0, LX/19l;->A09:Ljava/util/TimeZone;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0E(Ljava/text/DateFormat;Z)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v0, v6, LX/19t;->A01:LX/19l;

    .line 73
    .line 74
    iget-object v2, v0, LX/19l;->A07:Ljava/text/DateFormat;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/19V;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/19V;->A06:Ljava/text/DateFormat;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    check-cast v0, Ljava/text/DateFormat;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0E(Ljava/text/DateFormat;Z)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0E(Ljava/text/DateFormat;Z)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    return-object p0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
