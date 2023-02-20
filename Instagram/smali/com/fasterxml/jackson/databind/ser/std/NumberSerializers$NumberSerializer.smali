.class public final Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    instance-of v0, p3, Ljava/math/BigDecimal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/1A1;->A09:LX/1A1;

    .line 7
    .line 8
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, LX/1BI;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    check-cast p3, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, LX/0yW;->A0Y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p3, Ljava/math/BigInteger;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p3, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, LX/0yW;->A0c(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    instance-of v0, p3, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0S(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0P(D)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, LX/0yW;->A0Q(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p3, Ljava/lang/Byte;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    instance-of v0, p3, Ljava/lang/Short;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    check-cast p3, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, LX/0yW;->A0b(Ljava/math/BigDecimal;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, LX/0yW;->A0R(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
