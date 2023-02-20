.class public final LX/3pE;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, LX/3pE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)LX/3pF;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v13, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/3pE;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v10, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v10}, LX/1MO;->BgZ()Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual {v10}, LX/1MO;->A1z()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    invoke-virtual {v10}, LX/1MO;->Bms()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-static {v10, v1}, LX/2z6;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v12, v0, Lcom/instagram/feed/media/OnFeedMessages;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_0
    invoke-static {v10, v1}, LX/2z6;->A0P(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;

    .line 67
    .line 68
    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 74
    .line 75
    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 81
    .line 82
    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x5e

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 88
    .line 89
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5f

    .line 93
    .line 94
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 95
    .line 96
    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x60

    .line 100
    .line 101
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 102
    .line 103
    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x61

    .line 107
    .line 108
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 109
    .line 110
    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x62

    .line 114
    .line 115
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 116
    .line 117
    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x63

    .line 121
    .line 122
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 123
    .line 124
    invoke-direct {v6, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/4kN;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, LX/4kN;-><init>(LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;LX/0SY;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LX/3pF;

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    invoke-direct/range {v8 .. v17}, LX/3pF;-><init>(LX/4kN;LX/1MO;LX/2BL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_1
    move-object v11, v12

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
