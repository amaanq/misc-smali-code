.class public final LX/HVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Q;


# instance fields
.field public final A00:J

.field public final A01:LX/1Of;

.field public final A02:LX/Gs9;

.field public final A03:LX/4u8;


# direct methods
.method public constructor <init>(LX/1Of;LX/Gs9;LX/4u8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HVf;->A03:LX/4u8;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/HVf;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/HVf;->A02:LX/Gs9;

    .line 12
    .line 13
    iput-object p1, p0, LX/HVf;->A01:LX/1Of;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BUi()LX/Gs9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVf;->A02:LX/Gs9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUv(LX/GUO;Ljava/io/StringWriter;)V
    .locals 4

    .line 0
    sget-object v3, LX/194;->A03:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HVf;->A00:J

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, " "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "attempt_operation"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " txnId: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/HVf;->A02:LX/Gs9;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " operation: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/GUO;->A01:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p0, LX/HVf;->A01:LX/1Of;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/HVf;->A03:LX/4u8;

    .line 75
    .line 76
    const-string v0, " input: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 87
    .line 88
    .line 89
    const-string v0, "\n"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
