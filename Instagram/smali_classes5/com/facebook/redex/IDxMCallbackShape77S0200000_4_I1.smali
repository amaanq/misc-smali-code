.class public Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/IJm;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/IJm;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Fail to get MsysThreadKey from DirectThreadId"

    .line 31
    .line 32
    invoke-static {v0}, LX/BeR;->A0E(Ljava/lang/String;)LX/B1h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v5, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v5}, LX/IJm;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast v0, LX/4nC;

    .line 44
    .line 45
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/1Bv;->A00:LX/1Bv;

    .line 54
    .line 55
    :goto_2
    new-instance v0, LX/5Li;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/4nC;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/4nC;

    .line 76
    .line 77
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 78
    .line 79
    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/36C;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v3}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/CXh;->A00:LX/CXh;

    .line 109
    .line 110
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 111
    .line 112
    new-instance v0, LX/4qa;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/4qa;-><init>(LX/5G6;LX/DNB;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/36C;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
