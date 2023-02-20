.class public final LX/IaY;
.super LX/4ve;
.source ""


# instance fields
.field public final A00:LX/KJl;

.field public final A01:LX/4Fm;


# direct methods
.method public constructor <init>(LX/KJl;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/4ve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IaY;->A00:LX/KJl;

    .line 5
    .line 6
    iget-wide v0, p1, LX/KJl;->A04:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/IHC;->A04(J)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v2, p1, LX/KJl;->A05:J

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/IHC;->A04(J)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    cmpg-float v5, v5, v8

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-wide v5, p1, LX/KJl;->A07:J

    .line 23
    .line 24
    invoke-static {v5, v6}, LX/IHC;->A04(J)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    cmpg-float v5, v8, v7

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-wide v5, p1, LX/KJl;->A06:J

    .line 33
    .line 34
    invoke-static {v5, v6}, LX/IHC;->A04(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v7, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :cond_1
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpg-float v0, v1, v3

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, p1, LX/KJl;->A07:J

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v0, v3, v2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-wide v0, p1, LX/KJl;->A06:J

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v1, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :goto_0
    iput-object v4, p0, LX/IaY;->A01:LX/4Fm;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, p1}, LX/4Fm;->A8L(LX/KJl;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IaY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IaY;->A00:LX/KJl;

    .line 9
    .line 10
    check-cast p1, LX/IaY;

    .line 11
    .line 12
    iget-object v0, p1, LX/IaY;->A00:LX/KJl;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaY;->A00:LX/KJl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
