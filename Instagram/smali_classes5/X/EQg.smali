.class public final LX/EQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ert;


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQg;->A00:LX/4ZG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ced(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EQg;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v1, LX/4ZG;->A02:LX/EQt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBarController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/4ZG;->A03:LX/DfJ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "loadingStateController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LX/DfJ;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final Cee(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/EQg;->A00:LX/4ZG;

    .line 2
    .line 3
    iget-object v0, v1, LX/4ZG;->A02:LX/EQt;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "searchBarController"

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_1
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "loadingStateController"

    .line 23
    .line 24
    iget-object v2, v1, LX/4ZG;->A03:LX/DfJ;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/DfJ;->A01:LX/Bp9;

    .line 31
    .line 32
    iput-boolean v3, v0, LX/Bp9;->A01:Z

    .line 33
    .line 34
    invoke-static {v2, p1}, LX/DfJ;->A00(LX/DfJ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v2, LX/DfJ;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v2, LX/DfJ;->A01:LX/Bp9;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 51
    .line 52
    :goto_1
    iget-object v0, v2, LX/DfJ;->A01:LX/Bp9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v2, p1}, LX/DfJ;->A00(LX/DfJ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
.end method

.method public final bridge synthetic Cef(LX/1M8;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/CI9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/CI9;->A00:LX/C9t;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/EQg;->A00:LX/4ZG;

    .line 11
    .line 12
    iget-object v0, v2, LX/C9t;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/C9t;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v2, LX/C9t;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/C9t;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, LX/Ctv;->A00(LX/C9t;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v1, p1, LX/CI9;->A01:LX/DIF;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/EQg;->A00:LX/4ZG;

    .line 67
    .line 68
    iget-object v0, v0, LX/4ZG;->A08:LX/BrW;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "seeMoreController"

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_3
    iget-object v0, v0, LX/BrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, LX/EQg;->A00:LX/4ZG;

    .line 85
    .line 86
    iget-object v0, v1, LX/4ZG;->A02:LX/EQt;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "searchBarController"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v1, LX/4ZG;->A05:LX/BpB;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "dataSource"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/4ZG;->A03:LX/DfJ;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    const-string v0, "loadingStateController"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v0, v1, LX/4ZG;->A06:LX/BrU;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-string v0, "informModuleController"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v0, v2, p2}, LX/BrU;->A01(LX/C9t;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget-object v1, v0, LX/DfJ;->A01:LX/Bp9;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 133
    .line 134
    iput-boolean v0, v1, LX/Bp9;->A00:Z

    .line 135
    .line 136
    invoke-virtual {v1}, LX/Bp9;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
