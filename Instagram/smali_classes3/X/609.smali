.class public final LX/609;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/609;->A07:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/609;->A08:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/609;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/609;->A06:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/609;->A05:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/609;->A01:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/609;->A02:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/609;->A03:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/609;->A00:Ljava/util/Map;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/2Gy;LX/3EP;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/609;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5Tk;

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    new-instance v1, LX/5Tk;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5Tk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-virtual {p1}, LX/2Gy;->A1E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/2Gy;->A0u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LX/2Gy;->A1M()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/5Tk;->A08:Ljava/util/Set;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    invoke-virtual {p1}, LX/2Gy;->A1G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/5Tk;->A07:Ljava/util/Set;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, LX/2Gy;->A0y()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, LX/5Tk;->A09:Ljava/util/Set;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, LX/2Gy;->A0x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, LX/5Tk;->A0A:Ljava/util/Set;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, LX/2Gy;->A1M()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, LX/5Tk;->A0C:Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, LX/2Gy;->A1G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/5Tk;->A0B:Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A01(LX/2Gy;LX/5tN;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v1, p0, LX/609;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/5Tk;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v1, p2, LX/5tN;->A06:F

    .line 16
    .line 17
    iget v0, p2, LX/5tN;->A07:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-double v2, v1

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v2, v0

    .line 27
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v4, LX/5Tk;->A01:D

    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    iput-wide v0, v4, LX/5Tk;->A01:D

    .line 37
    .line 38
    iget-wide v2, p2, LX/5tN;->A03:D

    .line 39
    .line 40
    iget-wide v0, v4, LX/5Tk;->A00:D

    .line 41
    .line 42
    add-double/2addr v0, v2

    .line 43
    iput-wide v0, v4, LX/5Tk;->A00:D

    .line 44
    .line 45
    :goto_0
    iget-boolean v0, p2, LX/5tN;->A0S:Z

    .line 46
    .line 47
    iput-boolean v0, v4, LX/5Tk;->A05:Z

    .line 48
    .line 49
    iget-boolean v0, p2, LX/5tN;->A0a:Z

    .line 50
    .line 51
    iput-boolean v0, v4, LX/5Tk;->A06:Z

    .line 52
    .line 53
    iget-object v0, p2, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v4, LX/5Tk;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    iget-wide v0, v4, LX/5Tk;->A03:D

    .line 59
    .line 60
    add-double/2addr v0, v2

    .line 61
    iput-wide v0, v4, LX/5Tk;->A03:D

    .line 62
    .line 63
    iget-wide v2, p2, LX/5tN;->A03:D

    .line 64
    .line 65
    iget-wide v0, v4, LX/5Tk;->A02:D

    .line 66
    .line 67
    add-double/2addr v0, v2

    .line 68
    iput-wide v0, v4, LX/5Tk;->A02:D

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
