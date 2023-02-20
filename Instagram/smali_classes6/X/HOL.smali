.class public final LX/HOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4u;


# instance fields
.field public final synthetic A00:LX/FER;


# direct methods
.method public constructor <init>(LX/FER;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOL;->A00:LX/FER;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HOL;->A00:LX/FER;

    .line 1
    .line 2
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const v1, 0x1211937

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/FER;->A01:LX/7Hr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    iput-object v0, v1, LX/7Hr;->A06:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/FER;->A06:LX/2wQ;

    .line 20
    .line 21
    sget-object v0, LX/Fmo;->A00:LX/Fmo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CnW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/84V;

    .line 22
    .line 23
    iget-object v0, v0, LX/84V;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    check-cast v4, LX/84V;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v5, v0, LX/HOL;->A00:LX/FER;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, LX/84V;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/FQl;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/FQl;->A07:Z

    .line 62
    .line 63
    iget-object v8, v2, LX/FQl;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/GtQ;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_2
    iget v10, v2, LX/FQl;->A00:F

    .line 76
    .line 77
    iget v12, v2, LX/FQl;->A04:I

    .line 78
    .line 79
    iget v13, v2, LX/FQl;->A02:I

    .line 80
    .line 81
    iget-boolean v15, v2, LX/FQl;->A07:Z

    .line 82
    .line 83
    iget v14, v2, LX/FQl;->A03:I

    .line 84
    .line 85
    iget v11, v2, LX/FQl;->A01:F

    .line 86
    .line 87
    iget-object v9, v2, LX/FQl;->A05:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, LX/FQl;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v15}, LX/FQl;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 99
    .line 100
    :cond_4
    iget-object v0, v5, LX/FER;->A01:LX/7Hr;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LX/7Hr;->A06:Ljava/util/List;

    .line 108
    .line 109
    :cond_5
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 110
    .line 111
    const v1, 0x1211937

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/FER;->A06:LX/2wQ;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/Fmn;->A00:LX/Fmn;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance v0, LX/Fmm;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/Fmm;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
