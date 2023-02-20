.class public final LX/EOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


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
.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 5

    .line 0
    check-cast p1, LX/2Az;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2Az;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/5lP;

    .line 14
    .line 15
    invoke-direct {v3, v0, v0}, LX/5lP;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/5lP;

    .line 26
    .line 27
    invoke-direct {v3, v0, v0}, LX/5lP;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v4, v3, LX/5lP;->A01:I

    .line 31
    .line 32
    move v3, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    add-int/lit8 v0, v3, 0x32

    .line 35
    .line 36
    if-ge v4, v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3G0;

    .line 53
    .line 54
    iget-object v0, v1, LX/3G0;->A02:LX/2Bd;

    .line 55
    .line 56
    check-cast v0, LX/5lP;

    .line 57
    .line 58
    iget v0, v0, LX/5lP;->A01:I

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/3G0;->A01:LX/3Fz;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Fz;->A01:LX/33x;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_1
    if-nez v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/5lP;

    .line 86
    .line 87
    iget v1, v2, LX/5lP;->A01:I

    .line 88
    .line 89
    iget v0, v3, LX/5lP;->A01:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_4

    .line 92
    .line 93
    iget v0, v3, LX/5lP;->A01:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget v1, v2, LX/5lP;->A00:I

    .line 98
    .line 99
    iget v0, v3, LX/5lP;->A00:I

    .line 100
    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    :cond_4
    move-object v3, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return-object v1
.end method
