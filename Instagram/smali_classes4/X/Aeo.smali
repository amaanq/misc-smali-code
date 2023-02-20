.class public final LX/Aeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lq;

.field public final synthetic A01:LX/1sk;

.field public final synthetic A02:LX/8Pb;


# direct methods
.method public constructor <init>(LX/1lq;LX/1sk;LX/8Pb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aeo;->A00:LX/1lq;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aeo;->A02:LX/8Pb;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aeo;->A01:LX/1sk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x44fd441b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Aeo;->A00:LX/1lq;

    .line 8
    .line 9
    iget-object v5, p0, LX/Aeo;->A02:LX/8Pb;

    .line 10
    .line 11
    iget-object v6, v0, LX/1lq;->A0N:LX/1rc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v7, v6, LX/1rc;->A0S:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/8Pb;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "voting_banner_dismissed_messages"

    .line 35
    .line 36
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/1rc;->A0K:LX/1sj;

    .line 60
    .line 61
    iget-object v1, v0, LX/1sj;->A0i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/8Pb;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v6, v0}, LX/1rc;->A08(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/Aeo;->A01:LX/1sk;

    .line 75
    .line 76
    iget-object v1, v3, LX/1sk;->A00:LX/0hS;

    .line 77
    .line 78
    const-string v0, "voting_main_feed_banner_action"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xc84

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "main_feed_banner_dismiss"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "click"

    .line 96
    .line 97
    const-string v0, "action_type"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/962;->A02:LX/962;

    .line 103
    .line 104
    const-string v0, "entry_point"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 110
    .line 111
    .line 112
    const-string v0, "dismiss"

    .line 113
    .line 114
    invoke-static {v3, v5, v0}, LX/1sk;->A00(LX/1sk;LX/8Pb;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x3e75deb1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method
