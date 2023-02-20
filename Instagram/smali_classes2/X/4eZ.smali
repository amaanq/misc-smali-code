.class public final LX/4eZ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5lq;

.field public final synthetic A01:LX/1Hv;

.field public final synthetic A02:LX/1Ht;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5lq;LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4eZ;->A01:LX/1Hv;

    .line 1
    .line 2
    iput-object p4, p0, LX/4eZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/4eZ;->A02:LX/1Ht;

    .line 5
    .line 6
    iput-object p5, p0, LX/4eZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/4eZ;->A00:LX/5lq;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    const v0, 0x6de9a2c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4eZ;->A01:LX/1Hv;

    .line 12
    .line 13
    iget-object v2, v0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    iget-object v0, p0, LX/4eZ;->A02:LX/1Ht;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v5, "direct_send_collection_share_message_mutation_processor"

    .line 38
    .line 39
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v10, 0x1a8

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    move-object v9, v4

    .line 46
    invoke-static/range {v2 .. v10}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x661a1ef8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final onStart()V
    .locals 12

    .line 0
    const v0, -0x15b73793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4eZ;->A01:LX/1Hv;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/4eZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v0, p0, LX/4eZ;->A02:LX/1Ht;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v6, "direct_send_collection_share_message_mutation_processor"

    .line 40
    .line 41
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    const/16 v11, 0x1a8

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v10, v5

    .line 54
    invoke-static/range {v3 .. v11}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x8358611

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, 0x21dfe40c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v7, LX/4HA;

    .line 10
    .line 11
    const v0, -0x6ab6caeb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v5, v6, LX/4eZ;->A01:LX/1Hv;

    .line 25
    .line 26
    iget-object v9, v5, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, v6, LX/4eZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    iget-object v4, v6, LX/4eZ;->A02:LX/1Ht;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v9}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v12, "direct_send_collection_share_message_mutation_processor"

    .line 57
    .line 58
    sget-object v10, LX/006;->A1Q:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    :goto_1
    const/4 v11, 0x0

    .line 67
    const/16 v17, 0x1a8

    .line 68
    .line 69
    move-object v13, v11

    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    invoke-static/range {v9 .. v17}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v7, LX/4HA;->A0r:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    invoke-direct {v1, v7, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/4eZ;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v4, v1, v0}, LX/1Hv;->A01(LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/4eZ;->A00:LX/5lq;

    .line 94
    .line 95
    invoke-static {v0, v5, v4, v1}, LX/1Hv;->A00(LX/5lq;LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;)LX/1IM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x29ca2a62

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x525eb98d

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v14, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v8, 0x0

    .line 118
    goto :goto_0
.end method
