.class public final LX/1tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public A00:LX/1sI;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tj;->A03:LX/1th;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A64(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/1tj;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A65(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1tj;->A03:LX/1th;

    .line 1
    .line 2
    iget-object v6, p0, LX/1tj;->A00:LX/1sI;

    .line 3
    .line 4
    move v9, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v8, p3

    .line 7
    invoke-interface {v6, p1, p2, p3}, LX/1sI;->isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget v1, v3, LX/1th;->A01:I

    .line 12
    .line 13
    iget-object v4, v3, LX/1th;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget v0, v3, LX/1th;->A01:I

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/30j;

    .line 29
    .line 30
    iput-object p2, v0, LX/30j;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, LX/30j;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v6, v0, LX/30j;->A01:LX/1sI;

    .line 35
    .line 36
    iput p1, v0, LX/30j;->A00:I

    .line 37
    .line 38
    iput-boolean v10, v0, LX/30j;->A04:Z

    .line 39
    .line 40
    :goto_0
    iget v0, v3, LX/1th;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v3, LX/1th;->A01:I

    .line 45
    .line 46
    iget-object v5, v3, LX/1th;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    iget v0, v3, LX/1th;->A01:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    aput v0, v1, v4

    .line 62
    .line 63
    aput v4, v1, v2

    .line 64
    .line 65
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    aget v0, v1, v2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    aput v0, v1, v2

    .line 79
    .line 80
    iget-boolean v0, v3, LX/1th;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    :goto_1
    iput-boolean v2, v3, LX/1th;->A02:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, v3, LX/1th;->A01:I

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    new-instance v5, LX/30j;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LX/30j;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v1, "Adding new view model on invalid position"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
