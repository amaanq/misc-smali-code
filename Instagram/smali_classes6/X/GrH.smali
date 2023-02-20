.class public final LX/GrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/GrH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GrH;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1L9;->A1i:LX/0Rf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v1, v2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 35
    .line 36
    new-instance v3, LX/2sx;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v4, "UnifiedGroupsHelper"

    .line 44
    .line 45
    invoke-static {v5, v4}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 50
    .line 51
    iget-object v2, v0, LX/4mC;->A00:LX/2sm;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v1, v3, p0, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 78
    .line 79
    iget-object v2, v0, LX/4mC;->A00:LX/2sm;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3, p0, v1}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/GrH;
    .locals 2

    .line 0
    const-class v1, LX/GrH;

    .line 1
    .line 2
    const/16 v0, 0x4f

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GrH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(ZI)I
    .locals 4

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GrH;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x82050e000008afL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/68f;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x820c3400040f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A02(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810dd300001e9aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f1114cb

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1114ca

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3, p2}, LX/GrH;->A01(ZI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v1, 0x810dd300001e9aL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7f0f0043

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v2, 0x7f0f0042

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/7bw;->A1Q(LX/4SN;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v3, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x820c3400040f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v2, 0x7f0f0033

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v2, 0x7f110dcc

    .line 125
    .line 126
    .line 127
    new-array v1, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, LX/GrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/68f;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const v0, 0x7f111221

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const v0, 0x7f110dcd

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
