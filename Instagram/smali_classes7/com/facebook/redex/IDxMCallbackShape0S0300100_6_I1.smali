.class public Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A04:I

    .line 2
    .line 3
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v10, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, Lcom/facebook/msys/mci/PrivacyContext;

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 24
    .line 25
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v11, "MCAMailboxTam"

    .line 30
    .line 31
    const-string v12, "TamClientJoinGroupThreadUsingGroupInviteCode"

    .line 32
    .line 33
    :goto_0
    invoke-static/range {v5 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lcom/facebook/msys/mci/PrivacyContext;

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 53
    .line 54
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v11, "MCAMailboxShim"

    .line 59
    .line 60
    const-string v12, "SHIMClientHybridThreadRemoveThreadImageOptimistic"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v10, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lcom/facebook/msys/mci/PrivacyContext;

    .line 75
    .line 76
    const/16 v0, 0x34

    .line 77
    .line 78
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 79
    .line 80
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v11, "MCAMailboxProactiveWarnings"

    .line 85
    .line 86
    const-string v12, "FetchClientThreadProactiveWarningContactLevelIfNeeded"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x2a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x5

    .line 123
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
.end method
