.class public final LX/E2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DRE;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Currency;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DRE;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/E2L;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/E2L;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/E2L;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/E2L;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/E2L;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, LX/E2L;->A08:Ljava/util/Currency;

    .line 11
    .line 12
    iput-object p4, p0, LX/E2L;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p8, p0, LX/E2L;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/E2L;->A01:LX/DRE;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E2L;->A01:LX/DRE;

    .line 1
    .line 2
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "create_order_send_failure"

    .line 7
    .line 8
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/DRE;->A00:LX/DNC;

    .line 11
    .line 12
    iget-object v1, v0, LX/DNC;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f110d82

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/21k;

    .line 3
    .line 4
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Etg;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, LX/E2L;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/Etg;->BZR()LX/Etf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v0, v3, LX/E2L;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v4, v3, LX/E2L;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f112fa6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v3, LX/E2L;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5}, LX/Etf;->B7S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v3, LX/E2L;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/E2L;->A08:Ljava/util/Currency;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :goto_0
    iget-object v0, v3, LX/E2L;->A03:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v15, "Order placed"

    .line 74
    .line 75
    :goto_1
    iget-object v0, v3, LX/E2L;->A05:Ljava/lang/String;

    .line 76
    .line 77
    move-object v13, v9

    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v16}, LX/5bG;->A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, LX/E2L;->A01:LX/DRE;

    .line 84
    .line 85
    iget-object v0, v4, LX/DRE;->A01:LX/1A6;

    .line 86
    .line 87
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const/16 v0, 0x22c

    .line 90
    .line 91
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v4, LX/DRE;->A00:LX/DNC;

    .line 110
    .line 111
    iget-object v0, v0, LX/DNC;->A03:LX/6AR;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v14, ""

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v1, v3, LX/E2L;->A01:LX/DRE;

    .line 126
    .line 127
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "create_order_send_failure"

    .line 132
    .line 133
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v1, LX/DRE;->A00:LX/DNC;

    .line 136
    .line 137
    iget-object v1, v0, LX/DNC;->A01:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f110d82

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
