.class public final LX/1wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1MO;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v0, v9, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2BQ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget v6, LX/2Ay;->A01:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    sub-int v0, v10, v6

    .line 42
    .line 43
    add-int/lit8 v7, v0, -0x1

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-eq v7, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    sput v10, LX/2Ay;->A01:I

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, LX/1wV;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :cond_3
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_4
    invoke-virtual {v3}, LX/1MO;->A1i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    :cond_5
    invoke-static {v2}, LX/3N2;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ay;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v8, v0, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x810d0600011d55L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v8}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x30c036a4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9, v0}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v0, "logview_group_by"

    .line 112
    .line 113
    .line 114
    const-string v1, "CURRENT_GAP"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "current_position"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "last_sponsored_item_position"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ad_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v5}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "media_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "tracking_token"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/3ms;->A00()V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method
