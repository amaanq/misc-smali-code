.class public Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    :goto_0
    const-string v3, "users/search/"

    .line 15
    .line 16
    const-string v5, "live_mention_search_page"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, v6

    .line 20
    invoke-static/range {v2 .. v7}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DTN;

    .line 32
    .line 33
    iget-object v0, v0, LX/DTN;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bzf;

    .line 40
    .line 41
    iget-object v2, v0, LX/Bzf;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v1, "query"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0hc;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "commerce/guides/available_shops_for_guide_item/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/CIE;

    .line 67
    .line 68
    const-class v0, LX/DaA;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DkP;

    .line 74
    .line 75
    iget-object v0, v0, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "fbsearch/profile_link_search/"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "q"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "count"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/CID;

    .line 103
    .line 104
    const-class v0, LX/DYu;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/DjA;

    .line 114
    .line 115
    iget-object v3, v0, LX/DjA;->A0B:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-string v5, "highlights"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v8, 0x1e

    .line 121
    .line 122
    invoke-static {v3}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v6

    .line 127
    invoke-static/range {v2 .. v8}, LX/DZZ;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/Cc2;

    .line 131
    .line 132
    const-class v0, LX/DZa;

    .line 133
    .line 134
    :goto_1
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
