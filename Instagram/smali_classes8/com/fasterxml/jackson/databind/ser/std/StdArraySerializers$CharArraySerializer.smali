.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [C

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [C

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p4, [C

    .line 1
    .line 2
    sget-object v1, LX/1A1;->A0A:LX/1A1;

    .line 3
    .line 4
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A02(LX/0yW;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p4, v1, v0}, LX/0yW;->A0g([CII)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A05(LX/0yW;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A04(LX/0yW;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    array-length v0, p4

    .line 35
    invoke-virtual {p1, p4, v1, v0}, LX/0yW;->A0g([CII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A07(LX/0yW;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, [C

    .line 1
    .line 2
    sget-object v1, LX/1A1;->A0A:LX/1A1;

    .line 3
    .line 4
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 13
    .line 14
    .line 15
    array-length v2, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p3, v1, v0}, LX/0yW;->A0g([CII)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    array-length v0, p3

    .line 32
    invoke-virtual {p1, p3, v1, v0}, LX/0yW;->A0g([CII)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
