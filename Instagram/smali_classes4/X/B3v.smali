.class public final LX/B3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9ur;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0PC;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ur;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0PC;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3v;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p7, p0, LX/B3v;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/B3v;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/B3v;->A07:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/B3v;->A03:LX/1MO;

    .line 9
    .line 10
    iput-object p5, p0, LX/B3v;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/B3v;->A02:LX/9ur;

    .line 13
    .line 14
    iput-object p6, p0, LX/B3v;->A06:LX/0PC;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CBS(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 14

    .line 0
    const/16 v5, 0x3e8

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    int-to-long v0, v5

    .line 9
    div-long/2addr v2, v0

    .line 10
    long-to-int v11, v2

    .line 11
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    int-to-long v0, v5

    .line 21
    div-long/2addr v3, v0

    .line 22
    int-to-long v1, v11

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/B3v;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, LX/B3v;->A06:LX/0PC;

    .line 33
    .line 34
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/GhR;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/B3v;->A02:LX/9ur;

    .line 44
    .line 45
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/9ur;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/9ur;->A00(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p0, LX/B3v;->A00:I

    .line 57
    .line 58
    if-eq v0, v11, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LX/B3v;->A01:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v10, p0, LX/B3v;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-boolean v13, p0, LX/B3v;->A07:Z

    .line 65
    .line 66
    iget-object v8, p0, LX/B3v;->A03:LX/1MO;

    .line 67
    .line 68
    iget-object v2, p0, LX/B3v;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p0, LX/B3v;->A02:LX/9ur;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "client_mutation_id"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "unpublished_content_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "scheduled_publish_time"

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "input"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 121
    .line 122
    .line 123
    const-class v2, LX/82r;

    .line 124
    .line 125
    const-string v1, "ContentSchedulingRescheduleMutation"

    .line 126
    .line 127
    new-instance v0, LX/27l;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/27m;

    .line 133
    .line 134
    invoke-direct {v1, v10}, LX/27m;-><init>(LX/0hc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 147
    .line 148
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v11, 0x0

    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method
