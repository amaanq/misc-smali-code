.class public final LX/Dm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1xy;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1xy;LX/1MO;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dm0;->A01:LX/1xy;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dm0;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dm0;->A02:LX/1MO;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dm0;->A03:LX/2BQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Dm0;->A01:LX/1xy;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dm0;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v3, v0}, LX/1xy;->A0C(Landroid/app/Activity;LX/1xy;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Dm0;->A02:LX/1MO;

    .line 10
    .line 11
    iget-object v6, p0, LX/Dm0;->A03:LX/2BQ;

    .line 12
    .line 13
    iget-object v0, v3, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/1xy;->A0H:LX/1la;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/1xy;->A01:LX/1m5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    iget-object v7, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v7, v2}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "instagram_feed_favorite_edit_favorites_tap"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x7ba

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ig_media_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    iget-object v1, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_0
    const-string v0, "inventory_source"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget v0, v6, LX/2BQ;->A0N:I

    .line 114
    .line 115
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v4, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
