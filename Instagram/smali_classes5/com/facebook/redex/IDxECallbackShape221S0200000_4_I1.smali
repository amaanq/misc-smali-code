.class public Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6q(LX/0lQ;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/Bp3;

    .line 13
    .line 14
    iget-object v4, v5, LX/Bp3;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Bmm;

    .line 19
    .line 20
    iget-object v0, v3, LX/Bmm;->A03:LX/Ep6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/Bmm;->A07:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "query_text"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "search_session_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Bmm;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "USER"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/4jF;

    .line 59
    .line 60
    iget-object v1, v4, LX/4jF;->A03:LX/BpB;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v0, "dataSource"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    iget-object v0, v4, LX/4jF;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v4, LX/4jF;->A0L:LX/Ep6;

    .line 78
    .line 79
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/4jF;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v0, "searchSessionId"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "query_text"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "search_session_id"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "BLENDED"

    .line 106
    .line 107
    const-string v2, "USER"

    .line 108
    .line 109
    iget-object v5, p0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/Bp3;

    .line 112
    .line 113
    :goto_1
    iget v1, v5, LX/Bp3;->A01:I

    .line 114
    .line 115
    const-string v0, "search_tab"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "selected_type"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "position"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
.end method
