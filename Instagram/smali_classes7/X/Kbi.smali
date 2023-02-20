.class public final LX/Kbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/49r;


# direct methods
.method public constructor <init>(LX/49r;)V
    .locals 0

    iput-object p1, p0, LX/Kbi;->A00:LX/49r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/Kbi;->A00:LX/49r;

    .line 11
    .line 12
    iget-object v1, v2, LX/49r;->A06:LX/Kuq;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v5, "audioPageMetadataController"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v6

    .line 23
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v4}, LX/Kuq;->A01(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/49r;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, LX/1QL;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 53
    .line 54
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 55
    .line 56
    move/from16 v16, v4

    .line 57
    .line 58
    invoke-direct/range {v7 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1QL;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v7, v2, LX/49r;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 62
    .line 63
    iget-object v0, v2, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v5, "userSession"

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/49r;->A0M:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/Gkt;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/Gkt;->A00(LX/1MO;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/49r;->A0E:LX/4US;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v5, "clipsGridAdapter"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v7, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/470;

    .line 117
    .line 118
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 119
    .line 120
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 121
    .line 122
    iget-object v0, v2, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/Gkt;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/Gkt;->A00(LX/1MO;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void
    .line 134
.end method
