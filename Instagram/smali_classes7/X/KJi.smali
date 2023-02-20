.class public final LX/KJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/KJi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KJi;->A00:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KJi;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KJi;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KJi;->A04:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00()LX/335;
    .locals 10

    .line 0
    iget-object v9, p0, LX/KJi;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-static {v9}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v4, p0, LX/KJi;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/K9q;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/K9q;->A00(I)LX/KJf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, LX/KJi;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/K9q;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/K9q;->A00(I)LX/KJf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, p0, LX/KJi;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    if-ge v6, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/K9q;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, LX/K9q;->A00(I)LX/KJf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, LX/335;

    .line 106
    .line 107
    invoke-direct {v0, v8, v7, v5, v3}, LX/335;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
.end method

.method public final A01(LX/335;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/KJi;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    iget-object v0, p1, LX/335;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/335;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KJf;

    .line 26
    .line 27
    iget-object v2, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/IQo;

    .line 30
    .line 31
    iget v1, v0, LX/KJf;->A01:I

    .line 32
    .line 33
    add-int/2addr v1, v10

    .line 34
    iget v0, v0, LX/KJf;->A00:I

    .line 35
    .line 36
    add-int/2addr v0, v10

    .line 37
    invoke-virtual {p0, v2, v1, v0}, LX/KJi;->A02(LX/IQo;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v9, p1, LX/335;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/KJf;

    .line 57
    .line 58
    iget-object v5, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget v4, v0, LX/KJf;->A01:I

    .line 61
    .line 62
    add-int/2addr v4, v10

    .line 63
    iget v3, v0, LX/KJf;->A00:I

    .line 64
    .line 65
    add-int/2addr v3, v10

    .line 66
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/KJi;->A02:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    new-instance v0, LX/K9q;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1, v4, v3}, LX/K9q;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v7, p1, LX/335;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-ge v8, v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/KJf;

    .line 97
    .line 98
    iget-object v5, p0, LX/KJi;->A01:Ljava/util/List;

    .line 99
    .line 100
    iget-object v4, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget v3, v0, LX/KJf;->A01:I

    .line 103
    .line 104
    add-int/2addr v3, v10

    .line 105
    iget v2, v0, LX/KJf;->A00:I

    .line 106
    .line 107
    add-int/2addr v2, v10

    .line 108
    iget-object v1, v0, LX/KJf;->A03:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, LX/K9q;

    .line 111
    .line 112
    invoke-direct {v0, v4, v1, v3, v2}, LX/K9q;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final A02(LX/IQo;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/KJi;->A03:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/K9q;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, p3}, LX/K9q;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
