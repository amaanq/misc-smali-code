.class public final LX/ChA;
.super LX/DUA;
.source ""

# interfaces
.implements LX/ABK;


# instance fields
.field public final A00:LX/Ch5;

.field public final A01:LX/9eX;


# direct methods
.method public constructor <init>(LX/9eX;LX/Ch5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/DUA;-><init>(LX/DNv;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ChA;->A00:LX/Ch5;

    .line 4
    .line 5
    iput-object p1, p0, LX/ChA;->A01:LX/9eX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwD(LX/1MO;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ChA;->A01:LX/9eX;

    .line 1
    .line 2
    iget-object v4, v0, LX/9eX;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/ChA;->A00:LX/Ch5;

    .line 5
    .line 6
    iget-object v0, p0, LX/DUA;->A00:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/DSC;

    .line 13
    .line 14
    invoke-static {p1}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v8, "event_page_entry"

    .line 19
    .line 20
    iget-object v5, v7, LX/DSC;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v7, LX/DSC;->A00:LX/1la;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "upcoming_event_page_action"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xbfd

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v8}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "upcoming_event_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/DSC;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v6}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v5}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    new-instance v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, v2, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, v1}, LX/DUA;->A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/5ut;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    goto :goto_0
    .line 134
.end method
