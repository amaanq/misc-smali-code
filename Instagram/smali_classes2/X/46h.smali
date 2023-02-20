.class public final LX/46h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/46h;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/46h;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/46h;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/46h;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v1, p0, LX/46h;->A04:I

    .line 20
    .line 21
    sget v1, LX/46h;->A05:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    sput v0, LX/46h;->A05:I

    .line 26
    .line 27
    iput v1, p0, LX/46h;->A00:I

    .line 28
    .line 29
    iput p1, p0, LX/46h;->A01:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/2xa;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/46h;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2xW;

    .line 16
    .line 17
    iget-object v2, v0, LX/2xW;->A0x:LX/2xW;

    .line 18
    .line 19
    check-cast v2, LX/2xU;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2xa;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2xW;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/2xU;->A00:I

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v2, v4, v3}, LX/2Fr;->A00(LX/2xa;LX/2xU;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    iget v0, v2, LX/2xU;->A04:I

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v2, v4, v1}, LX/2Fr;->A00(LX/2xa;LX/2xU;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/2xa;->A0A()V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/46h;->A02:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2xW;

    .line 90
    .line 91
    new-instance v1, LX/Mkd;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, LX/Mkd;-><init>(LX/2xW;LX/46h;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/46h;->A02:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, LX/2xW;->A0u:LX/2xX;

    .line 107
    .line 108
    invoke-static {v0}, LX/2xa;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v2, LX/2xW;->A0v:LX/2xX;

    .line 113
    .line 114
    :goto_4
    invoke-static {v0}, LX/2xa;->A00(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, LX/2xa;->A0B()V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    return v0

    .line 123
    :cond_5
    iget-object v0, v2, LX/2xW;->A0w:LX/2xX;

    .line 124
    .line 125
    invoke-static {v0}, LX/2xa;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, v2, LX/2xW;->A0q:LX/2xX;

    .line 130
    .line 131
    goto :goto_4
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A01(LX/46h;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/46h;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2xW;

    .line 17
    .line 18
    iget-object v1, p1, LX/46h;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, LX/46h;->A00:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput v0, v2, LX/2xW;->A0N:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, v2, LX/2xW;->A0n:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p1, LX/46h;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/46h;->A04:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/46h;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/46h;->A04:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/46h;

    .line 25
    .line 26
    iget v1, p0, LX/46h;->A04:I

    .line 27
    .line 28
    iget v0, v2, LX/46h;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/46h;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LX/46h;->A01(LX/46h;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, LX/46h;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v3, "Horizontal"

    .line 5
    .line 6
    :goto_0
    const-string v2, " ["

    .line 7
    .line 8
    iget v1, p0, LX/46h;->A00:I

    .line 9
    .line 10
    const-string v0, "] <"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/46h;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2xW;

    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    iget-object v0, v0, LX/2xW;->A13:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v3, "Vertical"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "Both"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, " >"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
