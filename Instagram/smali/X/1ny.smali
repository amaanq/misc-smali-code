.class public final LX/1ny;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ny;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x6e5fbc1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x34a0eb59    # -1.4619815E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1o1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x439a0c39

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1ead7748

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, LX/1o1;->BZf()LX/2An;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const v0, 0x40f67356

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v5}, LX/2An;->Bbw()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/1ny;->A00:LX/1lq;

    .line 52
    .line 53
    iget-object v0, v0, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5}, LX/2An;->AxV()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "basic_ads_opt_in_status"

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v5}, LX/2An;->Bbx()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, LX/2An;->AxW()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/1ny;->A00:LX/1lq;

    .line 91
    .line 92
    iget-object v0, v0, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2SF;->A09:LX/2SF;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-virtual {v1, v0}, LX/1A6;->A0U(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x307d13ef

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, LX/1ny;->A00:LX/1lq;

    .line 112
    .line 113
    iget-object v0, v0, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5}, LX/2An;->BSD()LX/2SF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v5}, LX/2An;->BSD()LX/2SF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    goto :goto_2
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
