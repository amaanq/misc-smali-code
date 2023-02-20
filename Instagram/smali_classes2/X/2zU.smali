.class public final LX/2zU;
.super LX/2vn;
.source ""


# static fields
.field public static final A09:LX/1tJ;


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public final A01:LX/1rz;

.field public final A02:LX/2SC;

.field public final A03:LX/1tN;

.field public final A04:Ljava/lang/Object;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/3Ho;

.field public final A07:LX/Enb;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zU;->A09:LX/1tJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View$OnLongClickListener;LX/Ena;LX/Enb;LX/2SC;LX/1tN;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zU;->A05:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p5, p0, LX/2zU;->A02:LX/2SC;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/2zU;->A08:Z

    .line 8
    .line 9
    new-instance v0, LX/3Ho;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Ho;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2zU;->A06:LX/3Ho;

    .line 15
    .line 16
    iput-object p6, p0, LX/2zU;->A03:LX/1tN;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/1tT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1tT;-><init>(LX/2vn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/2zU;->A01:LX/1rz;

    .line 26
    .line 27
    invoke-interface {p6, v0}, LX/1tN;->DCM(LX/1rz;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LX/2zU;->A07:LX/Enb;

    .line 31
    .line 32
    iput-object p2, p0, LX/2zU;->A00:Landroid/view/View$OnLongClickListener;

    .line 33
    .line 34
    iput-object p7, p0, LX/2zU;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {p3, p0}, LX/Ena;->AKq(LX/2vn;)LX/1rz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(Landroid/content/Context;)LX/3GZ;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3GZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zU;->A02:LX/2SC;

    .line 1
    .line 2
    iget-object v0, v0, LX/2SC;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "No definition corresponding to model class %s was found"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/377;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1tQ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 4

    .line 0
    const v0, -0x479bf4a7    # -5.4370004E-5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2zU;->A06:LX/3Ho;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/3Ho;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const v0, 0x62be9f7b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-wide v1
    .line 20
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05(LX/1tU;)V
    .locals 1

    .line 0
    sget-object v0, LX/2zU;->A09:LX/1tJ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(LX/1tU;LX/1tK;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2zU;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1tU;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1tQ;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v4, v0}, LX/2zU;->A03(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "Seen duplicate model key for class "

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " at position "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " and "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/4hP;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/4hP;-><init>(LX/2zU;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, LX/1tN;->DOE(LX/1tU;LX/1tK;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final A07(LX/1tK;LX/1tQ;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p3, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1tQ;

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v2, p3

    .line 41
    :cond_0
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v2, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1tU;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1tQ;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x2

    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v1, "IgRecyclerViewAdapter"

    .line 117
    .line 118
    const-string v0, "setModel with invalid index %d, size: %d"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final varargs A08(I[Ljava/lang/Class;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, p2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6949b232

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x17325bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x2a3fb87d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1tQ;

    .line 18
    .line 19
    iget-object v2, p0, LX/2zU;->A06:LX/3Ho;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3Ho;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const v0, 0x1b5a8769

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x7319c762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2zU;->A02:LX/2SC;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/2SC;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "No definition corresponding to model class %s was found"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/377;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x59748687

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    iget v1, p1, LX/31x;->mItemViewType:I

    .line 1
    .line 2
    sget-object v0, LX/1dB;->A00:LX/1dA;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1dA;->DMT(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/2zU;->A03:LX/1tN;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1tQ;

    .line 19
    .line 20
    iget-object v0, p0, LX/2zU;->A02:LX/2SC;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/2SC;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/3Hn;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No definition corresponding to model %s was found"

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/377;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4, v2, p1}, LX/3Hn;->bind(LX/1tQ;LX/31x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/2zU;->A07:LX/Enb;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, p2, v0}, LX/Enb;->CW4(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/2zU;->A00:Landroid/view/View$OnLongClickListener;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v2, LX/0gr;->A00:LX/0gr;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, p2}, LX/0gr;->A02(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1dB;->A00:LX/1dA;

    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, LX/1dA;->APn(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0gr;->A01(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1dB;->A00:LX/1dA;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LX/1dA;->DMZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/2zU;->A02:LX/2SC;

    .line 10
    .line 11
    iget-object v0, v0, LX/2SC;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3Hn;

    .line 18
    .line 19
    const-string v3, "No definition corresponding to rawViewType %s was found"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2zU;->A05:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/3Hn;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1dB;->A00:LX/1dA;

    .line 42
    .line 43
    invoke-interface {v0, v4, v1}, LX/1dA;->APp(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onViewRecycled(LX/31x;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2zU;->A02:LX/2SC;

    .line 1
    .line 2
    iget v4, p1, LX/31x;->mItemViewType:I

    .line 3
    .line 4
    iget-object v0, v0, LX/2SC;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Hn;

    .line 11
    .line 12
    const-string v3, "No definition corresponding to rawViewType %s was found"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3Hn;->unbind(LX/31x;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method
