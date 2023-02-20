.class public Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A04:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A06:I

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EHX;

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-class v3, LX/1IB;

    .line 18
    .line 19
    iget-boolean v2, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A04:Z

    .line 20
    .line 21
    iget-boolean v1, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A05:Z

    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/EYj;

    .line 32
    .line 33
    iget-object v9, v0, LX/EYj;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, LX/EYj;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, LX/EYj;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, LX/EYj;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/BeP;->A0A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    new-instance v5, LX/1IB;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v15}, LX/1IB;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-class v3, LX/1Ht;

    .line 56
    .line 57
    iget-boolean v2, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A04:Z

    .line 58
    .line 59
    iget-boolean v1, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A05:Z

    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {}, LX/BeP;->A0A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    iget-object v1, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, LX/1Ht;

    .line 78
    .line 79
    move-object v9, v5

    .line 80
    move-object v11, v7

    .line 81
    move-object v12, v1

    .line 82
    move-object v13, v8

    .line 83
    move-object v14, v0

    .line 84
    invoke-direct/range {v9 .. v16}, LX/1Ht;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    iget-boolean v6, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A04:Z

    .line 89
    .line 90
    iget-boolean v4, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A05:Z

    .line 91
    .line 92
    iget-object v3, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/instagram/user/model/User;

    .line 97
    .line 98
    iget-object v10, v5, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-class v0, LX/1IF;

    .line 103
    .line 104
    invoke-static {v1, v0, v3, v6, v4}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, LX/BeP;->A0A()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v5, LX/1IF;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, LX/1IF;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
