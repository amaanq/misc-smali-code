.class public final LX/HzO;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FYG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/FYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/HzO;->A01:LX/FYG;

    iput p7, p0, LX/HzO;->A00:I

    iput-object p2, p0, LX/HzO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HzO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HzO;->A02:Ljava/lang/String;

    iput-boolean p8, p0, LX/HzO;->A08:Z

    iput-boolean p9, p0, LX/HzO;->A0A:Z

    iput-boolean p10, p0, LX/HzO;->A07:Z

    iput-object p5, p0, LX/HzO;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/HzO;->A09:Z

    iput-object p6, p0, LX/HzO;->A06:Ljava/util/List;

    iput-boolean p12, p0, LX/HzO;->A0B:Z

    iput-boolean p13, p0, LX/HzO;->A0C:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v1, v5, LX/HzO;->A01:LX/FYG;

    .line 11
    .line 12
    iget-object v0, v1, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v2, v0}, LX/Gef;->A00(I)V

    .line 20
    .line 21
    .line 22
    iget v10, v5, LX/HzO;->A00:I

    .line 23
    .line 24
    iget-boolean v3, v5, LX/HzO;->A09:Z

    .line 25
    .line 26
    iget-boolean v4, v5, LX/HzO;->A08:Z

    .line 27
    .line 28
    iget-boolean v7, v5, LX/HzO;->A0A:Z

    .line 29
    .line 30
    new-instance v11, LX/HzB;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    move v13, v10

    .line 34
    move v14, v3

    .line 35
    move v15, v4

    .line 36
    move/from16 v16, v7

    .line 37
    .line 38
    invoke-direct/range {v11 .. v16}, LX/HzB;-><init>(LX/FYG;IZZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/FYH;

    .line 42
    .line 43
    invoke-direct {v2, v1, v11}, LX/FYH;-><init>(LX/FYG;LX/0Sn;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v10, v0, :cond_0

    .line 48
    .line 49
    iget-object v6, v5, LX/HzO;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v5, LX/HzO;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v14, 0x0

    .line 61
    :cond_1
    iget-object v6, v5, LX/HzO;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "video_call_business_profile"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    const/16 v17, 0x2

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v5, LX/HzO;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v5, LX/HzO;->A03:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    :goto_1
    iget-object v0, v5, LX/HzO;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-boolean v15, v5, LX/HzO;->A0B:Z

    .line 87
    .line 88
    iget-boolean v0, v5, LX/HzO;->A0C:Z

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v20}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->startCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;IZZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v2, v1, LX/FYG;->A0N:Ljava/util/List;

    .line 108
    .line 109
    instance-of v0, v2, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_3
    iput-object v3, v1, LX/FYG;->A07:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FYF;

    .line 139
    .line 140
    iget-object v0, v0, LX/FYF;->A0c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v1, LX/FYG;->A0H:LX/Ggb;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/Ggb;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v12, v5, LX/HzO;->A04:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    if-eqz v7, :cond_9

    .line 158
    .line 159
    const/16 v17, 0x3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const/16 v17, 0x4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    iget-boolean v0, v5, LX/HzO;->A07:Z

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/16 v17, 0x5

    .line 174
    .line 175
    goto :goto_0
.end method
