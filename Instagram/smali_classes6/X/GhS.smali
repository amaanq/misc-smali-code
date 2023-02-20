.class public final LX/GhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7bx;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/GhS;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/GhS;->A05:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/GhS;->A05:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/GhS;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/GhS;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GhS;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/GhS;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/GhS;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/GhS;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/GhS;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/GhS;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/GhS;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/GhS;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/GhS;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/GhS;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/GhS;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/GhS;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/GhS;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/GhS;->A07:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/GhS;->A05:Z

    .line 1
    .line 2
    const/16 v1, 0x4d5

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, LX/GhS;->A06:Z

    .line 11
    .line 12
    const/16 v1, 0x4d5

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x4cf

    .line 17
    .line 18
    :cond_1
    add-int/2addr v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, LX/GhS;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v3, v2

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, LX/GhS;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LX/GhS;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v3, v2

    .line 47
    mul-int/lit8 v4, v3, 0x1f

    .line 48
    .line 49
    iget-boolean v3, p0, LX/GhS;->A08:Z

    .line 50
    .line 51
    const/16 v2, 0x4d5

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x4cf

    .line 56
    .line 57
    :cond_2
    add-int/2addr v4, v2

    .line 58
    mul-int/lit8 v3, v4, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, LX/GhS;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v3, v2

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, LX/GhS;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    const-string v1, "RECOMMEND"

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    add-int/2addr v3, v1

    .line 87
    mul-int/lit8 v3, v3, 0x1f

    .line 88
    .line 89
    iget-boolean v2, p0, LX/GhS;->A07:Z

    .line 90
    .line 91
    const/16 v1, 0x4d5

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x4cf

    .line 96
    .line 97
    :cond_4
    add-int/2addr v3, v1

    .line 98
    return v3

    .line 99
    :cond_5
    const-string v1, "CROSSPOST"

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
