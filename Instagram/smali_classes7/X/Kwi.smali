.class public final synthetic LX/Kwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:LX/4Vd;

.field public final synthetic A02:LX/DNB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4nJ;LX/4Vd;LX/DNB;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kwi;->A01:LX/4Vd;

    iput-object p5, p0, LX/Kwi;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Kwi;->A02:LX/DNB;

    iput-object p1, p0, LX/Kwi;->A00:LX/4nJ;

    iput-object p4, p0, LX/Kwi;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/Kwi;->A01:LX/4Vd;

    .line 1
    .line 2
    iget-object v5, p0, LX/Kwi;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kwi;->A02:LX/DNB;

    .line 5
    .line 6
    iget-object v7, p0, LX/Kwi;->A00:LX/4nJ;

    .line 7
    .line 8
    iget-object v9, p0, LX/Kwi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget v11, v3, LX/DNB;->A00:I

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantEimuKey"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantIgIdKey"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantFollowStatusKey"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantVerificationStatusKey"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantNameKey"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v4, LX/4Vd;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/1L9;->A1t:LX/0Rf;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    if-ne v11, v2, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v13, 0x0

    .line 117
    :cond_2
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v3, "MailboxInstagramSecureMessage"

    .line 128
    .line 129
    const-string v2, "createOptimisticThread"

    .line 130
    .line 131
    invoke-static {v0, v8, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 136
    .line 137
    new-instance v6, LX/KjI;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v13}, LX/KjI;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v6}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v8, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
