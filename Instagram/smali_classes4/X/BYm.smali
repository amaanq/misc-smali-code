.class public final LX/BYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1uM;


# direct methods
.method public constructor <init>(LX/1uM;)V
    .locals 0

    iput-object p1, p0, LX/BYm;->A00:LX/1uM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    iget-object v5, p0, LX/BYm;->A00:LX/1uM;

    .line 3
    .line 4
    iget-object v3, v5, LX/1uM;->A02:LX/1rc;

    .line 5
    .line 6
    iget-object v6, v5, LX/1uM;->A04:LX/1uJ;

    .line 7
    .line 8
    invoke-interface {v6, p1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, p1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast p2, LX/2B2;

    .line 32
    .line 33
    invoke-interface {v6, p2}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p2}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-interface {v6, p2}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LX/1uM;->A01(LX/1uM;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p2, LX/2B2;->A00:LX/2tY;

    .line 70
    .line 71
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 72
    .line 73
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1MO;->A1U()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v6, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v5}, LX/1uM;->A01(LX/1uM;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 107
    .line 108
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 109
    .line 110
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1MO;->A1U()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    if-nez v0, :cond_0

    .line 123
    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 129
    .line 130
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
