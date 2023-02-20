.class public final LX/1uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uL;


# instance fields
.field public final A00:LX/1uJ;


# direct methods
.method public constructor <init>(LX/1uJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uK;->A00:LX/1uJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnJ(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p3, v0, :cond_7

    .line 7
    .line 8
    if-ltz p3, :cond_7

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, LX/1uK;->A00:LX/1uJ;

    .line 15
    .line 16
    check-cast p1, LX/2tY;

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 22
    .line 23
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1MO;->A1O()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v1}, LX/1uJ;->AaP(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sub-int/2addr p3, v2

    .line 64
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v5, v0}, LX/1uJ;->AaP(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_5
    return v6

    .line 93
    :cond_6
    const-string v1, "Required value was null."

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    return v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
