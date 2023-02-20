.class public final LX/E6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/490;


# direct methods
.method public constructor <init>(LX/490;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6v;->A00:LX/490;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x29ac8484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/3uf;

    .line 8
    .line 9
    const v0, -0x51c213f7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/E6v;->A00:LX/490;

    .line 17
    .line 18
    iget-object v5, v0, LX/490;->A00:LX/2Re;

    .line 19
    .line 20
    iget v7, p1, LX/3uf;->A02:I

    .line 21
    .line 22
    iget v6, p1, LX/3uf;->A01:I

    .line 23
    .line 24
    add-int v0, v7, v6

    .line 25
    .line 26
    iget v9, p1, LX/3uf;->A03:I

    .line 27
    .line 28
    add-int/2addr v0, v9

    .line 29
    iget v8, p1, LX/3uf;->A06:I

    .line 30
    .line 31
    add-int/2addr v0, v8

    .line 32
    iget v10, p1, LX/3uf;->A05:I

    .line 33
    .line 34
    add-int/2addr v0, v10

    .line 35
    iget v11, p1, LX/3uf;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, v11

    .line 38
    iget v12, p1, LX/3uf;->A04:I

    .line 39
    .line 40
    add-int/2addr v0, v12

    .line 41
    invoke-interface {v5, v0}, LX/2Re;->DL9(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/3uf;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-lez v6, :cond_3

    .line 49
    .line 50
    if-gtz v7, :cond_0

    .line 51
    .line 52
    if-gtz v8, :cond_0

    .line 53
    .line 54
    if-gtz v9, :cond_0

    .line 55
    .line 56
    if-gtz v10, :cond_0

    .line 57
    .line 58
    if-lez v12, :cond_3

    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f080a5c

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/DG8;

    .line 68
    .line 69
    invoke-direct {v0, v6, v1}, LX/DG8;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x7d0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v2, v1}, LX/2Re;->DLU(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static/range {v6 .. v12}, LX/490;->A00(IIIIIII)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x1388

    .line 91
    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v5, v2, v1}, LX/2Re;->DLU(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const v0, -0x4617d4ed

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6a821810

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static/range {v6 .. v12}, LX/490;->A00(IIIIIII)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x1b58

    .line 119
    .line 120
    goto :goto_0
.end method
