.class public final LX/2yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2yS;->A01:LX/0Rc;

    .line 17
    .line 18
    return-void
.end method

.method private final A00()LX/01X;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yS;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/01X;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d0600041d58L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, LX/1oP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v3, "FAILURE_REASON"

    .line 41
    .line 42
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2}, LX/4NH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x3a2d188e

    .line 51
    .line 52
    .line 53
    if-ne p1, v5, :cond_0

    .line 54
    .line 55
    const v1, 0x3a2d2ce9

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v1, v6, v3, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v6, v4}, LX/05U;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d0600041d58L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/1oP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x3a2d188e

    .line 45
    .line 46
    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    const v0, 0x3a2d2ce9

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0, v4, v2}, LX/05U;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810d0600041d58L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/1oP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const v1, 0x3a2d2ce9

    .line 42
    .line 43
    .line 44
    const-string v0, "AD_INSERTION_SUCCESS"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const v1, 0x3a2d188e

    .line 51
    .line 52
    .line 53
    const-string v0, "NETEGO_INSERTION_SUCCESS"

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/2yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810d0600041d58L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/1oP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v2, "CONTAINER_MODULE"

    .line 36
    .line 37
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    const v5, 0x3a2d2ce9

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/32 v7, 0x927c0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, LX/05U;->BuF(IIJZ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v8, 0x3a2d2ce9

    .line 58
    .line 59
    .line 60
    const-string v0, "AD_DELIVERY"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "AD_ID"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MEDIA_ID"

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v1, v5, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "TRACKING_TOKEN"

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v1, p5

    .line 101
    .line 102
    invoke-virtual {v0, v8, v6, v2, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const v8, 0x3a2d188e

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-wide/32 v10, 0x927c0

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    move v9, v6

    .line 115
    invoke-virtual/range {v7 .. v12}, LX/05U;->BuF(IIJZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "NETEGO_DELIVERY"

    .line 123
    .line 124
    invoke-virtual {v1, v8, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "NETEGO_ID"

    .line 132
    .line 133
    invoke-virtual {v1, v8, v6, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d0600041d58L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/1oP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v3, 0x1f10

    .line 40
    .line 41
    const-string v2, "FAILURE_REASON"

    .line 42
    .line 43
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x3a2d188e

    .line 48
    .line 49
    .line 50
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    const v1, 0x3a2d2ce9

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v1, v5, v2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/2yS;->A00()LX/01X;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v5, v3}, LX/05U;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method
