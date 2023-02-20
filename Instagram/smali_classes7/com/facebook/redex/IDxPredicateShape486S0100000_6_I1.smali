.class public Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/JX1;

    .line 10
    .line 11
    iget-object v1, v0, LX/JX1;->A00:LX/2aP;

    .line 12
    .line 13
    iget-object v6, v1, LX/2aP;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/DRD;->A00:LX/KH4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "presence_state_for_all_users"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v0, v1, LX/2aP;->A00:J

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8205d4000b0986L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    const/4 v5, 0x1

    .line 60
    :cond_0
    return v5

    .line 61
    :pswitch_0
    check-cast p1, LX/5lQ;

    .line 62
    .line 63
    iget-object v0, p1, LX/5lQ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Kzi;

    .line 70
    .line 71
    iget-object v0, v2, LX/Kzi;->A09:LX/5t4;

    .line 72
    .line 73
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/5lQ;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, LX/Kzi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    check-cast p1, LX/1LP;

    .line 93
    .line 94
    iget-object v0, p1, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Kzi;

    .line 101
    .line 102
    iget-object v0, v0, LX/Kzi;->A09:LX/5t4;

    .line 103
    .line 104
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    return v5

    .line 111
    :cond_1
    const/4 v5, 0x0

    .line 112
    return v5

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
.end method
