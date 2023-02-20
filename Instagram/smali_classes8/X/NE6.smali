.class public final LX/NE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B6j(I)I
    .locals 5

    .line 0
    rem-int/lit8 v4, p1, 0xa

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v4, v3, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    :goto_0
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    rem-int/lit8 v1, p1, 0x64

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x5c

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    if-lt v4, v2, :cond_4

    .line 39
    .line 40
    if-le v4, v3, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-ne v4, v0, :cond_4

    .line 45
    .line 46
    :cond_2
    rem-int/lit8 v1, p1, 0x64

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    if-le v1, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x46

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x4f

    .line 61
    .line 62
    if-le v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x5a

    .line 65
    .line 66
    if-lt v1, v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    if-le v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    return v2

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const v0, 0xf4240

    .line 76
    .line 77
    .line 78
    rem-int/2addr p1, v0

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    const/4 v2, 0x5

    .line 83
    return v2
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
.end method
