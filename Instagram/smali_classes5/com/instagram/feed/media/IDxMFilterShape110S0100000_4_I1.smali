.class public Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;
.super LX/62Q;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1MO;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/1MO;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CLT;

    .line 16
    .line 17
    iget-object v0, v1, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/226;->A0M(LX/1MO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/1MO;->A04:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/CLI;

    .line 54
    .line 55
    iget-object v0, v0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, LX/1MO;->A04:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/CLH;

    .line 73
    .line 74
    iget-object v0, v0, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A18()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Bjj;->A0S()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, LX/1MO;->A3Q()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_1
    invoke-super {p0, p1}, LX/62Q;->A00(LX/1MO;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, LX/1MO;->BYI()LX/2Rz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/2Rz;->A04:LX/2Rz;

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/Bjj;->A0V(LX/1MO;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
.end method

.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/62Q;->A00(LX/1MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
