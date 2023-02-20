.class public final LX/57r;
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
    iput-object p1, p0, LX/57r;->A00:LX/1Hv;

    .line 1
    .line 2
    iput-object p3, p0, LX/57r;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p2, p0, LX/57r;->A01:LX/1Ht;

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
    const v0, -0x28e5d7bb

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
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/57r;->A00:LX/1Hv;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    iget-object v0, p0, LX/57r;->A01:LX/1Ht;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v5, "direct_send_collection_share_message_mutation_processor"

    .line 41
    .line 42
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v10, 0x1a8

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    move-object v9, v4

    .line 49
    invoke-static/range {v2 .. v10}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const v0, -0x453abc6d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x3006a67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x52689da0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/57r;->A00:LX/1Hv;

    .line 22
    .line 23
    iget-object v4, v0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/57r;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v0, p0, LX/57r;->A01:LX/1Ht;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v7, "direct_send_collection_share_message_mutation_processor"

    .line 54
    .line 55
    sget-object v5, LX/006;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_1
    const/4 v6, 0x0

    .line 64
    const/16 v12, 0x1a8

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    move-object v11, v6

    .line 68
    invoke-static/range {v4 .. v12}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0xb280b21

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x6f04e22e

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v9, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
