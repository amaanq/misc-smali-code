.class public final LX/8fD;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/55s;

.field public final synthetic A01:LX/4H3;


# direct methods
.method public constructor <init>(LX/55s;LX/4H3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fD;->A01:LX/4H3;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fD;->A00:LX/55s;

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
    .locals 4

    .line 0
    const v0, 0x6c0a1805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v1, 0x2540001

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8fD;->A01:LX/4H3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/4H3;->A00(LX/4H3;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/8fD;->A00:LX/55s;

    .line 23
    .line 24
    iget-object v1, v2, LX/55s;->A06:LX/4rv;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/4rv;->A02:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/4rv;->A01:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/55s;->A01(LX/55s;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x55a666cb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x4add1536    # 7244443.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x2e4c1b28

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 17
    .line 18
    const v1, 0x2540001

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8fD;->A01:LX/4H3;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/4H3;->A00(LX/4H3;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/8fD;->A00:LX/55s;

    .line 32
    .line 33
    iget-object v5, v2, LX/55s;->A06:LX/4rv;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v5, LX/4rv;->A02:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v8, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    check-cast v8, LX/A7Z;

    .line 45
    .line 46
    invoke-interface {v8}, LX/A7Z;->B2B()LX/A6V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v8}, LX/A7Z;->B2B()LX/A6V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/A6V;->AC3()LX/A7X;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/A7X;->B8z()LX/A7Y;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, LX/A7Z;->B2B()LX/A6V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/A6V;->AC5()LX/A7U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/A7U;->B1e()LX/A7V;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v7}, LX/A7Y;->B9R()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, LX/A7V;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v8}, LX/A7Z;->B2B()LX/A6V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/A6V;->AC4()LX/A7W;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/A7W;->B9X()LX/A8t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v6, 0x1

    .line 116
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iput-object v1, v5, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, v2, LX/55s;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x23b

    .line 139
    .line 140
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v2}, LX/55s;->A01(LX/55s;)V

    .line 148
    .line 149
    .line 150
    const v0, 0xa420084

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x30f6f923

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
.end method
