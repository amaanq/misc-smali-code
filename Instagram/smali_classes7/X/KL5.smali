.class public final LX/KL5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/335;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/335;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KL5;->A00:LX/335;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/KJf;

    .line 20
    .line 21
    invoke-static {v0, v1, v7, p1, p2}, LX/KJf;->A00(LX/KJf;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    if-ge v8, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/KJf;

    .line 46
    .line 47
    iget-object v4, v1, LX/KJf;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v1, LX/KJf;->A01:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p1

    .line 56
    iget v0, v1, LX/KJf;->A00:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, p1

    .line 63
    iget-object v1, v1, LX/KJf;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/KJf;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v6

    .line 77
    :cond_2
    const-string v1, "start ("

    .line 78
    .line 79
    const-string v0, ") should be less than or equal to end ("

    .line 80
    .line 81
    invoke-static {p1, p2, v1, v0}, LX/IHC;->A0t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
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
.end method

.method public static final A01(IIII)Z
    .locals 2

    .line 0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    if-gt p0, p2, :cond_1

    .line 11
    .line 12
    if-gt p3, p1, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, LX/54P;->A1T(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p1}, LX/54P;->A1T(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    if-gt p2, p0, :cond_2

    .line 29
    .line 30
    if-gt p1, p3, :cond_2

    .line 31
    .line 32
    if-ne p3, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/54P;->A1T(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, p3}, LX/54P;->A1T(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
.end method
