.class public final synthetic LX/Kj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0x;

.field public final synthetic A01:LX/IJm;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/J0x;LX/IJm;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kj5;->A01:LX/IJm;

    iput-object p3, p0, LX/Kj5;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Kj5;->A00:LX/J0x;

    iput-boolean p4, p0, LX/Kj5;->A03:Z

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Kj5;->A01:LX/IJm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kj5;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, p0, LX/Kj5;->A00:LX/J0x;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/Kj5;->A03:Z

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/4nC;

    .line 16
    .line 17
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_0
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4nC;

    .line 40
    .line 41
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4nC;

    .line 52
    .line 53
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/4nC;

    .line 63
    .line 64
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/4nC;

    .line 74
    .line 75
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v3, "MailboxShim"

    .line 115
    .line 116
    const-string v2, "runSHIMThreadsCalculateTransportKey"

    .line 117
    .line 118
    invoke-static {v0, v7, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 123
    .line 124
    new-instance v6, LX/KjC;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, LX/KjC;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0x;Ljava/util/List;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v6}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/IJm;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
    .line 153
.end method
