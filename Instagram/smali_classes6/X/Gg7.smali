.class public final LX/Gg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/2nG;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/FKF;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/FKF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gg7;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gg7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gg7;->A09:LX/2nG;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gg7;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gg7;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/Gg7;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gg7;->A0D:LX/FKF;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gg7;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v4, LX/G5K;->A03:LX/G5K;

    .line 10
    .line 11
    :goto_0
    sget-object v2, LX/383;->A04:LX/383;

    .line 12
    .line 13
    iget-object v6, p0, LX/Gg7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gg7;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, LX/GNm;

    .line 22
    .line 23
    invoke-direct {v5}, LX/GNm;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "ar_ads_camera"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/383;->A02(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/HLP;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/HLP;->A01:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, v3, LX/HLP;->A03:LX/G5K;

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, LX/HLP;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v3, LX/HLP;->A00:LX/1ka;

    .line 49
    .line 50
    invoke-static {v6, v3}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, v6, LX/G5K;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v4, v5, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Gg7;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/98N;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v0, "ar3d"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/HLP;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, LX/Gg7;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/HLP;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/Gg7;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/HLP;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, LX/Gg7;->A00:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/HLP;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, LX/Gg7;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/HLP;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v6, p0, LX/Gg7;->A0D:LX/FKF;

    .line 118
    .line 119
    iget-object v7, p0, LX/Gg7;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, LX/Ghz;

    .line 122
    .line 123
    invoke-direct {v5}, LX/Ghz;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v6, LX/FKF;->A01:LX/15e;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v8, v8, v4, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const-string v0, "ar"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const-string v0, "3d"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v4, LX/G5K;->A04:LX/G5K;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
