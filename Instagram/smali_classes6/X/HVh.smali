.class public final LX/HVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Q;


# instance fields
.field public final A00:J

.field public final A01:LX/1Of;

.field public final A02:LX/Gvy;

.field public final A03:LX/Gs9;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Of;LX/Gvy;LX/Gs9;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/HVh;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/HVh;->A03:LX/Gs9;

    .line 10
    .line 11
    iput-object p1, p0, LX/HVh;->A01:LX/1Of;

    .line 12
    .line 13
    iput-object p4, p0, LX/HVh;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/HVh;->A02:LX/Gvy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BUi()LX/Gs9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVh;->A03:LX/Gs9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUv(LX/GUO;Ljava/io/StringWriter;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/HVh;->A02:LX/Gvy;

    .line 1
    .line 2
    invoke-static {v3}, LX/G5s;->A00(LX/Gvy;)LX/G5s;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/194;->A03:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-wide v0, p0, LX/HVh;->A00:J

    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/HVh;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " txnId: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/HVh;->A03:LX/Gs9;

    .line 42
    .line 43
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, " operation: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/GUO;->A01:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v2, p0, LX/HVh;->A01:LX/1Of;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const-string v0, "null"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, " status: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "\n"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method
