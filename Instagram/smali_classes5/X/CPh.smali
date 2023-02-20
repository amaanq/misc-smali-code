.class public final LX/CPh;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/EqJ;

.field public final synthetic A01:LX/Dem;


# direct methods
.method public constructor <init>(LX/EqJ;LX/Dem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPh;->A00:LX/EqJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPh;->A01:LX/Dem;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x13db744e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CPh;->A00:LX/EqJ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/EqJ;->CHp()V

    .line 13
    .line 14
    .line 15
    const v0, 0xb572c18

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x4e796d1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CHM;

    .line 8
    .line 9
    const v0, 0x1379f521

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v11, p1, LX/CHM;->A01:I

    .line 20
    .line 21
    iget-object v7, p1, LX/CHM;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/CHM;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/CHM;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/CPh;->A00:LX/EqJ;

    .line 45
    .line 46
    iget-object v1, p0, LX/CPh;->A01:LX/Dem;

    .line 47
    .line 48
    iget-object v0, v1, LX/Dem;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/Dem;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget v10, v1, LX/Dem;->A00:I

    .line 68
    .line 69
    new-instance v6, LX/Dem;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/Dem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, LX/EqJ;->CTB(LX/Dem;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x5364dda

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, -0x41a8acbe

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
