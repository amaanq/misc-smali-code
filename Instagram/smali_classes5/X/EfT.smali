.class public final LX/EfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/2Bc;

.field public final synthetic A01:LX/EOJ;


# direct methods
.method public constructor <init>(LX/EOJ;LX/2Bc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfT;->A01:LX/EOJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EfT;->A00:LX/2Bc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    check-cast p2, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2DZ;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2DZ;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    :goto_2
    iget-object v0, p0, LX/EfT;->A01:LX/EOJ;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/EOJ;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-le v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3G0;

    .line 36
    .line 37
    iget-object v0, v0, LX/3G0;->A02:LX/2Bd;

    .line 38
    .line 39
    check-cast v0, LX/2Bc;

    .line 40
    .line 41
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/EfT;->A00:LX/2Bc;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v3, v1

    .line 60
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3G0;

    .line 63
    .line 64
    iget-object v0, v0, LX/3G0;->A02:LX/2Bd;

    .line 65
    .line 66
    check-cast v0, LX/2Bc;

    .line 67
    .line 68
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v1

    .line 77
    invoke-static {v3}, LX/BeO;->A1M(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2}, LX/BeO;->A1M(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-gez v3, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_3
    iget v0, v0, LX/2DZ;->A01:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v1, v0, LX/2DZ;->A01:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    return v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
