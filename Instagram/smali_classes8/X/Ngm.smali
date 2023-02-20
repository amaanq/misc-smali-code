.class public final LX/Ngm;
.super LX/Hpr;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/NcF;


# direct methods
.method public constructor <init>(LX/NcF;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Ngm;->A01:LX/NcF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Hpr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Ngm;->A00:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v1, p1, LX/NcF;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Nh4;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/Nh4;-><init>(Ljava/io/File;LX/Ngm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/Nh6;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/Nh6;-><init>(Ljava/io/File;LX/Ngm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/Hpr;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/Ngm;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Mt4;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_1
    iput-object v0, p0, LX/Hpr;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v4, LX/Nh4;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/Nh4;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/Nh4;->A01:Z

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/Nh4;->A03:[Ljava/io/File;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/Mt4;->A00:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/Nh4;->A03:[Ljava/io/File;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v5, v6, LX/Nh4;->A01:Z

    .line 42
    .line 43
    :cond_1
    iget-object v2, v6, LX/Nh4;->A03:[Ljava/io/File;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v1, v6, LX/Nh4;->A00:I

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, v6, LX/Nh4;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    iput v0, v6, LX/Nh4;->A00:I

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    :goto_2
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, LX/Mt4;->A00:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    new-instance v0, LX/Nh4;

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, LX/Nh4;-><init>(Ljava/io/File;LX/Ngm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, v6, LX/Nh4;->A02:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iput-boolean v5, v6, LX/Nh4;->A02:Z

    .line 102
    .line 103
    iget-object v2, v6, LX/Mt4;->A00:Ljava/io/File;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v4

    .line 107
    check-cast v1, LX/Nh6;

    .line 108
    .line 109
    iget-boolean v0, v1, LX/Nh6;->A00:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/Nh6;->A00:Z

    .line 115
    .line 116
    iget-object v2, v1, LX/Mt4;->A00:Ljava/io/File;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iput-object v2, p0, LX/Hpr;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
