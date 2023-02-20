.class public final LX/CoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/3zq;

    .line 19
    .line 20
    const/16 v6, 0x26

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "BKVideoBinderUtils"

    .line 29
    .line 30
    const-string v0, "Received invalid null url while trying to create video version"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x24

    .line 37
    .line 38
    const/16 v0, 0x282

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5, v1, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "hd"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v12, 0x66

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/3zq;->A03(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, LX/3zq;->A03(II)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v12, 0x65

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object v4
    .line 101
    .line 102
.end method
