.class public final LX/Fz9;
.super LX/8ub;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/HXw;

.field public A02:Z

.field public final A03:LX/HHT;

.field public final A04:LX/0je;

.field public final A05:LX/GsN;

.field public final A06:LX/HYR;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/HXw;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Fz9;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fz9;->A05:LX/GsN;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fz9;->A04:LX/0je;

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fz9;->A09:LX/0Rc;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fz9;->A08:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v0, 0x47

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fz9;->A0A:LX/0Rc;

    .line 36
    .line 37
    invoke-static {p4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fz9;->A03:LX/HHT;

    .line 42
    .line 43
    new-instance v0, LX/HYR;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, LX/HYR;-><init>(Landroid/view/ViewGroup;LX/0je;LX/Fz9;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fz9;->A06:LX/HYR;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 9

    .line 0
    check-cast p1, LX/HXw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Fz9;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/HXw;->A00:LX/G47;

    .line 12
    .line 13
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fz9;->A09:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    iget-object v0, p1, LX/HXw;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 49
    .line 50
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/Fz9;->A0A:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-static {v0}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/Fz9;->A08:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-object v6, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 86
    .line 87
    check-cast v0, LX/FQG;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-boolean v2, v0, LX/FQG;->A02:Z

    .line 92
    .line 93
    iget-boolean v1, v0, LX/FQG;->A03:Z

    .line 94
    .line 95
    :goto_1
    new-instance v0, LX/FQG;

    .line 96
    .line 97
    invoke-direct {v0, v6, v5, v2, v1}, LX/FQG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LX/Fz9;->A01:LX/HXw;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0H(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HYs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/HYs;

    .line 9
    .line 10
    iget-object v0, p1, LX/HYs;->A00:LX/1MO;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fz9;->A00:LX/1MO;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/NOl;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, LX/NOl;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/NOl;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Fz9;->A02:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/4ug;->A01:LX/Bdm;

    .line 26
    .line 27
    check-cast v2, LX/FQG;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Fz9;->A01:LX/HXw;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/HXw;->A00:LX/G47;

    .line 36
    .line 37
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Fz9;->A09:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :cond_3
    iget-boolean v3, v2, LX/FQG;->A02:Z

    .line 56
    .line 57
    iget-boolean v1, v2, LX/FQG;->A03:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/FQG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 60
    .line 61
    new-instance v2, LX/FQG;

    .line 62
    .line 63
    invoke-direct {v2, v0, v4, v3, v1}, LX/FQG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of v0, p1, LX/NPI;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    instance-of v0, p1, LX/NOR;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    instance-of v0, p1, LX/NOn;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 84
    .line 85
    check-cast v0, LX/FQG;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-boolean v1, v0, LX/FQG;->A01:Z

    .line 90
    .line 91
    :goto_1
    check-cast p1, LX/NOn;

    .line 92
    .line 93
    iget-boolean v0, p1, LX/NOn;->A00:Z

    .line 94
    .line 95
    new-instance v2, LX/FQG;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1, v4, v0}, LX/FQG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    instance-of v0, p1, LX/HYr;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/Fz9;->A06:LX/HYR;

    .line 108
    .line 109
    check-cast p1, LX/HYr;

    .line 110
    .line 111
    iget-object v1, p1, LX/HYr;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/HYR;->A08:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/61K;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, LX/61K;->A02(LX/I3r;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 129
    .line 130
    check-cast v0, LX/FQG;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-boolean v4, v0, LX/FQG;->A01:Z

    .line 135
    .line 136
    iget-boolean v2, v0, LX/FQG;->A02:Z

    .line 137
    .line 138
    iget-boolean v1, v0, LX/FQG;->A03:Z

    .line 139
    .line 140
    new-instance v0, LX/FQG;

    .line 141
    .line 142
    invoke-direct {v0, v3, v4, v2, v1}, LX/FQG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    :cond_8
    invoke-virtual {p0, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPI;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOR;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/HYs;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NOl;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/HYr;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-class v0, LX/NOn;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz9;->A06:LX/HYR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 2
    .line 3
    check-cast v0, LX/FQG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-boolean v1, v0, LX/FQG;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/FQG;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1, v3}, LX/FQG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
