.class public LX/18x;
.super LX/18y;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/18x;

.field public static final A01:LX/198;

.field public static final A02:LX/198;

.field public static final A03:LX/198;

.field public static final A04:LX/198;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/191;

    .line 8
    .line 9
    invoke-direct {v3, v4, v4, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/18p;->A00(Ljava/lang/Class;)LX/18p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/198;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v3, v1}, LX/198;-><init>(LX/18r;LX/19t;LX/191;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/18x;->A04:LX/198;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/191;

    .line 34
    .line 35
    invoke-direct {v3, v4, v4, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/18p;->A00(Ljava/lang/Class;)LX/18p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/198;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v3, v1}, LX/198;-><init>(LX/18r;LX/19t;LX/191;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/18x;->A01:LX/198;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/191;

    .line 60
    .line 61
    invoke-direct {v3, v4, v4, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/18p;->A00(Ljava/lang/Class;)LX/18p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/198;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3, v1}, LX/198;-><init>(LX/18r;LX/19t;LX/191;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/18x;->A02:LX/198;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/191;

    .line 86
    .line 87
    invoke-direct {v3, v4, v4, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/18p;->A00(Ljava/lang/Class;)LX/18p;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/198;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v3, v1}, LX/198;-><init>(LX/18r;LX/19t;LX/191;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/18x;->A03:LX/198;

    .line 104
    .line 105
    new-instance v0, LX/18x;

    .line 106
    .line 107
    invoke-direct {v0}, LX/18x;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/18x;->A00:LX/18x;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/18r;)LX/198;
    .locals 1

    .line 0
    iget-object p0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/18x;->A04:LX/198;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/18x;->A01:LX/198;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/18x;->A02:LX/198;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/18x;->A03:LX/198;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/18r;LX/19t;LX/19u;)LX/198;
    .locals 4

    .line 0
    sget-object v0, LX/19x;->A0D:LX/19x;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/19t;->A04(LX/19x;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/19t;->A01()LX/19A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/191;

    .line 20
    .line 21
    invoke-direct {v2, v3, p2, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/198;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2, v1}, LX/198;-><init>(LX/18r;LX/19t;LX/191;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A02(LX/1A4;LX/18r;LX/19u;)LX/198;
    .locals 1

    .line 0
    invoke-static {p2}, LX/18x;->A00(LX/18r;)LX/198;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, p3, v0}, LX/18x;->A04(LX/18r;LX/19t;LX/19u;Z)LX/Mwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/198;->A00(LX/Mwt;)LX/198;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A03(LX/18r;LX/19r;LX/19u;)LX/198;
    .locals 5

    .line 0
    invoke-static {p1}, LX/18x;->A00(LX/18r;)LX/198;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, v4}, LX/18x;->A04(LX/18r;LX/19t;LX/19u;Z)LX/Mwt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/198;

    .line 12
    .line 13
    invoke-direct {v1, v3}, LX/198;-><init>(LX/Mwt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/Mwt;->A01()LX/4r2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/198;->A02:LX/4r2;

    .line 21
    .line 22
    iget-object v2, v3, LX/Mwt;->A02:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v4, :cond_1

    .line 31
    .line 32
    const-string v0, "Multiple \'any-getters\' defined ("

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " vs "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Mwt;->A02:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/Mwt;->A06(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4Ij;

    .line 82
    .line 83
    :goto_0
    iput-object v0, v1, LX/198;->A00:LX/4Ij;

    .line 84
    .line 85
    :cond_2
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A04(LX/18r;LX/19t;LX/19u;Z)LX/Mwt;
    .locals 7

    .line 0
    const-string/jumbo v5, "set"

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/19x;->A0D:LX/19x;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual {p2, v0}, LX/19t;->A04(LX/19x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v2, p1

    .line 11
    iget-object v1, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/19t;->A01()LX/19A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0, p3, v1}, LX/191;->A00(LX/19A;LX/19u;Ljava/lang/Class;)LX/191;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, LX/Mwt;

    .line 24
    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LX/Mwt;-><init>(LX/18r;LX/19t;LX/191;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Mwt;->A04()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
