.class public final synthetic LX/7N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;


# direct methods
.method public synthetic constructor <init>(LX/5oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7N5;->A00:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7N5;->A00:LX/5oK;

    .line 1
    .line 2
    iget-object v2, v0, LX/5oK;->A00:LX/5Xf;

    .line 3
    .line 4
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/9JB;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, "flag"

    .line 45
    .line 46
    const-string v5, "thread_view"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, LX/DgO;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, LX/71r;->A0l:LX/71r;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/5Xf;->A10(LX/5Xf;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/5b8;->BiQ()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    iget-object v1, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, v2, LX/5Xf;->A0e:LX/5eG;

    .line 79
    .line 80
    iget-object v0, v0, LX/5eG;->A02:LX/5b7;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v4}, LX/9yc;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/0iR;

    .line 100
    .line 101
    invoke-direct {v1, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "direct_inbox"

    .line 105
    .line 106
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const-string v0, "flag"

    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string v0, "unflag"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v1}, LX/5lR;->A00(LX/71r;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
