.class public final LX/Bmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final A00:LX/Bpl;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Tb;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Tb;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Bmr;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bmr;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Bmr;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Bmr;->A07:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Bmr;->A06:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/Bmr;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Bmr;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Bmr;->A05:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/Bmr;->A00:LX/Bpl;

    .line 24
    .line 25
    iput-object p5, p0, LX/Bmr;->A03:LX/0Tb;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 46
    .line 47
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bmr;->A04:Z

    .line 5
    .line 6
    new-instance v2, LX/CMS;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/CMS;-><init>(LX/447;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bmr;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3ew;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/3ew;->C8K(LX/CMS;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bmr;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3ew;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3ew;->C8L()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CHi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bmr;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Bmr;->A04:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bmr;->A07:Z

    .line 5
    .line 6
    new-instance v2, LX/Bms;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/Bms;-><init>(Ljava/lang/Integer;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bmr;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3ew;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/3ew;->C8M(LX/Bms;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/53C;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bmr;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/53C;->A01()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    move-object v1, v8

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/67U;

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2Jo;

    .line 50
    .line 51
    iget-object v0, v4, LX/67U;->A00:LX/2mD;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LX/2mD;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v9, p0, LX/Bmr;->A04:Z

    .line 70
    .line 71
    iget-boolean v10, p0, LX/Bmr;->A07:Z

    .line 72
    .line 73
    iget-boolean v11, p0, LX/Bmr;->A06:Z

    .line 74
    .line 75
    iget-boolean v12, p0, LX/Bmr;->A08:Z

    .line 76
    .line 77
    iget-boolean v13, p0, LX/Bmr;->A05:Z

    .line 78
    .line 79
    new-instance v6, LX/Bmv;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, LX/Bmv;-><init>(LX/53C;Ljava/util/List;ZZZZZ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x43

    .line 85
    .line 86
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 87
    .line 88
    invoke-direct {v4, v6, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/Bmr;->A00:LX/Bpl;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-boolean v0, v1, LX/Bpl;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v3, v1, LX/Bpl;->A01:LX/01X;

    .line 102
    .line 103
    const v2, 0x2cb13aed

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v0, "ON_RESPONSE_POINT"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, LX/Bmr;->A03:LX/0Tb;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, LX/BpQ;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/BpQ;-><init>(LX/0Tb;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
