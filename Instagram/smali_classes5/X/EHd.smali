.class public final LX/EHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqQ;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHd;->A00:LX/2sx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 1

    .line 0
    const-string v0, "send story mentions not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final D5z(LX/DNE;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v2, LX/DNE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10a

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 18
    .line 19
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/1MO;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v8, v1, LX/EHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, LX/DNE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v10, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 50
    .line 51
    invoke-static {v0}, LX/Dkc;->A00(LX/3fb;)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v13, v2, LX/DNE;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/1MO;->A3K()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v15, 0x3f6

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v15, 0x3ec

    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1MO;->A0s(Ljava/lang/String;)LX/1MO;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object v7, v3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 78
    .line 79
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v2, LX/DNE;->A05:Z

    .line 83
    .line 84
    iget-object v4, v1, LX/EHd;->A00:LX/2sx;

    .line 85
    .line 86
    const-string v11, "StoryMentionSender"

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {}, LX/BeQ;->A0b()LX/15e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    invoke-direct/range {v3 .. v17}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;-><init>(LX/2sx;LX/1MO;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v14, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    move-object v5, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
