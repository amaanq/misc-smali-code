.class public final LX/54s;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1Hv;

.field public final synthetic A01:LX/1Ht;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54s;->A00:LX/1Hv;

    .line 1
    .line 2
    iput-object p3, p0, LX/54s;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p2, p0, LX/54s;->A01:LX/1Ht;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    const v0, -0x3e19b232

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
    iget-object v0, p0, LX/54s;->A00:LX/1Hv;

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
    iget-object v0, p0, LX/54s;->A01:LX/1Ht;

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
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

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
    const v0, -0x6828d246

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
.end method

.method public final onStart()V
    .locals 12

    .line 0
    const v0, 0xec77101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/54s;->A00:LX/1Hv;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/54s;->A02:Lcom/instagram/model/direct/DirectThreadKey;

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
    iget-object v0, p0, LX/54s;->A01:LX/1Ht;

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
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

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
    const v0, -0x1f21748c

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
    .line 69
    .line 70
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x19508a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x360bad74

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/54s;->A00:LX/1Hv;

    .line 15
    .line 16
    iget-object v4, v0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/54s;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v0, p0, LX/54s;->A01:LX/1Ht;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v7, "direct_send_collection_share_message_mutation_processor"

    .line 47
    .line 48
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_1
    const/4 v6, 0x0

    .line 57
    const/16 v12, 0x1a8

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    move-object v11, v6

    .line 61
    invoke-static/range {v4 .. v12}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x20d99d08

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x5f10937d

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v9, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
