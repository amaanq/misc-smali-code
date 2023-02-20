.class public final LX/4Ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ti;

    invoke-direct {v0}, LX/4Ti;-><init>()V

    sput-object v0, LX/4Ti;->A00:LX/4Ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2Jo;LX/2Jo;LX/4AE;Lcom/instagram/service/session/UserSession;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 17
    .line 18
    invoke-static {v0, p4}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2, p4, p5, v0}, LX/4oD;->A00(LX/2Jo;LX/2Jo;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/1Qy;->A0C:LX/1Qv;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-ne p5, v3, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    iget-object v0, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/4AE;->A07:LX/4AE;

    .line 62
    .line 63
    if-eq p3, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/4AE;->A0K:LX/4AE;

    .line 66
    .line 67
    if-ne p3, v0, :cond_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A04:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 112
    .line 113
    if-ne p5, v0, :cond_4

    .line 114
    .line 115
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x810c2c00021b91L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne p5, v3, :cond_0

    .line 136
    .line 137
    goto :goto_0
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

.method public final A01(LX/4AE;Lcom/instagram/service/session/UserSession;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4AE;->A0I:LX/4AE;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x820c6000020f39L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810c6000001c13L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
