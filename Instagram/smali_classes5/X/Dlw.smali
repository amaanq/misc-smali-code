.class public final LX/Dlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dlw;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dlw;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dlw;->A02:LX/2BQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Dlw;->A00:LX/1xy;

    .line 4
    .line 5
    iget-object v5, p0, LX/Dlw;->A01:LX/1MO;

    .line 6
    .line 7
    iget-object v6, p0, LX/Dlw;->A02:LX/2BQ;

    .line 8
    .line 9
    iget-object v0, v3, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/1xy;->A0H:LX/1la;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/1xy;->A01:LX/1m5;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v7, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v7, v2}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "instagram_feed_favorite_edit_favorites_dialog_dismiss_tap"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x7b9

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ig_media_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/1MO;->A0b:LX/1MY;

    .line 70
    .line 71
    iget-object v1, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_0
    const-string v0, "inventory_source"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget v0, v6, LX/2BQ;->A0N:I

    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method
