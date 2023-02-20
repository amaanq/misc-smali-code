.class public final LX/7TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Fn;


# direct methods
.method public constructor <init>(LX/4Fn;)V
    .locals 0

    iput-object p1, p0, LX/7TC;->A00:LX/4Fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/3D0;

    .line 1
    .line 2
    iget-object v6, p0, LX/7TC;->A00:LX/4Fn;

    .line 3
    .line 4
    iget-object v4, v6, LX/4Fn;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1L9;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810a6b00061698L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3D0;->A03()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4rV;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 39
    .line 40
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    check-cast v0, LX/2AB;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v6, LX/4Fn;->A02:LX/1LE;

    .line 96
    .line 97
    invoke-static {v4}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1LE;->A01(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, LX/3D0;->A03()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4rV;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 113
    .line 114
    iget-object v0, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v0, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v2, v0, -0x1

    .line 135
    .line 136
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;-><init>(Ljava/lang/Long;Ljava/util/Set;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
