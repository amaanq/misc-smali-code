.class public final LX/KWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/KWV;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x5c1daebf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/KWV;->A00:LX/4vF;

    .line 8
    .line 9
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v8, v2, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 14
    .line 15
    if-eqz v8, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/4vF;->A09:LX/Id8;

    .line 18
    .line 19
    const-string v6, "ecpViewModel"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Icz;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v12, v0, 0x1

    .line 30
    .line 31
    iget-object v0, v2, LX/4vF;->A09:LX/Id8;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 36
    .line 37
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "choose_another_way"

    .line 42
    .line 43
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 44
    .line 45
    const-string v0, "user_click_ecpotc_atomic"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xc21

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v11, 0x3

    .line 58
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v7}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v2, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/4vF;->A09:LX/Id8;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 79
    .line 80
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "nux_checkout"

    .line 85
    .line 86
    invoke-virtual {v4, v3, v0, v1}, LX/KpB;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/4vF;->A09:LX/Id8;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 94
    .line 95
    iget-object v3, v0, LX/Icz;->A02:LX/4MP;

    .line 96
    .line 97
    const-string v1, "OTC_SESSION_STATE_KEY"

    .line 98
    .line 99
    iget-object v0, v3, LX/4MP;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/4MP;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/FCJ;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, LX/FCJ;->A00:LX/4MP;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const-string v0, "content_nux_fragment"

    .line 132
    .line 133
    invoke-static {v4, v3, v0, v1, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    const v0, 0x5f98d5f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string v0, "Required value was null."

    .line 144
    .line 145
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0xc8fc1ca

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_2
    const-string v6, "loggingContext"

    .line 157
    .line 158
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    throw v1
    .line 163
    .line 164
.end method
