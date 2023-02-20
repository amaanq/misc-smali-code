.class public Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcR(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/J0z;->A00:LX/5MB;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/KjO;

    .line 15
    .line 16
    iget-object v2, v1, LX/KjO;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v1, LX/4nJ;->A00:LX/5MB;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/INs;

    .line 40
    .line 41
    iget-object v2, v0, LX/INs;->A06:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    :goto_1
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_2
    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v1, LX/4nJ;->A00:LX/5MB;

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/KjI;

    .line 111
    .line 112
    iget-object v1, v0, LX/KjI;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 113
    .line 114
    new-instance v0, LX/DCG;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, LX/DCG;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-static {v1, p1, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 148
    .line 149
    new-instance v0, LX/JwQ;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, LX/JwQ;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape423S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_3
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 179
.end method
