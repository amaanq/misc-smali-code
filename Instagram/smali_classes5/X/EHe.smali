.class public final LX/EHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqQ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/2sx;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHe;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHe;->A01:LX/2sx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/DLs;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x6b5

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/5lX;

    .line 18
    .line 19
    iget-object v6, v2, LX/5lX;->A02:LX/1MO;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v8, v1, LX/EHe;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v6, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 38
    .line 39
    invoke-static {v0}, LX/Dkc;->A00(LX/3fb;)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-object v0, v3, LX/DLs;->A00:LX/C95;

    .line 44
    .line 45
    iget-object v12, v0, LX/C95;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, LX/5lX;->A01:LX/4Ty;

    .line 48
    .line 49
    sget-object v2, LX/4Ty;->A05:LX/4Ty;

    .line 50
    .line 51
    const/16 v15, 0x3ea

    .line 52
    .line 53
    if-ne v4, v2, :cond_0

    .line 54
    .line 55
    const/16 v15, 0x3f0

    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 60
    .line 61
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v3, LX/DLs;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 67
    .line 68
    invoke-static {v11, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, LX/C95;->A07:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    iget-object v13, v3, LX/DLs;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v2, v0, LX/C95;->A0K:Z

    .line 84
    .line 85
    iget-object v4, v1, LX/EHe;->A01:LX/2sx;

    .line 86
    .line 87
    new-instance v5, LX/EHj;

    .line 88
    .line 89
    invoke-direct {v5, v1, v0}, LX/EHj;-><init>(LX/EHe;LX/C95;)V

    .line 90
    .line 91
    .line 92
    const-string v10, "StoryReplySender"

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {}, LX/BeQ;->A0b()LX/15e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;

    .line 105
    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    invoke-direct/range {v3 .. v19}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;-><init>(LX/2sx;LX/Eo4;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIJZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v14, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v0, "Failed to get sender EIMU"

    .line 116
    .line 117
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final D5z(LX/DNE;)V
    .locals 1

    .line 0
    const-string v0, "send share for story reply with text not supported"

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
