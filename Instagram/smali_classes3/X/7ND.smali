.class public final LX/7ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ND;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7d7340d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/7ND;->A00:LX/5pR;

    .line 8
    .line 9
    iget-object v0, v6, LX/5pR;->A0U:LX/Fkd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v5, v6, LX/5pR;->A0W:LX/5m7;

    .line 14
    .line 15
    iget-object v2, v6, LX/5pR;->A0V:LX/5iZ;

    .line 16
    .line 17
    sget-object v1, LX/5kl;->A0C:LX/5kl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5iZ;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5km;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/5m7;->A01:LX/0Tb;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Kc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v5, v5, LX/5m7;->A00:LX/5m8;

    .line 50
    .line 51
    iget-object v2, v1, LX/5km;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/5m8;->A00:LX/0hS;

    .line 58
    .line 59
    const-string v0, "direct_composer_tap_gif"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x222

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/5m8;->A01:LX/0Tb;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Kc;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "recipient_ids"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-boolean v0, v6, LX/5pR;->A0o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v5, LX/53P;->A06:LX/53P;

    .line 114
    .line 115
    const-string v7, "gifs"

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    invoke-static/range {v5 .. v10}, LX/5pR;->A0C(LX/53P;LX/5pR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const v0, 0xb78e49e

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, v6, LX/5pR;->A0U:LX/Fkd;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v3}, LX/Fkd;->A01(LX/Fkd;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/Fkd;->A09:LX/GuN;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    new-instance v0, LX/GrB;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, LX/GrB;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/GuN;->A00(LX/GrB;LX/GuN;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
