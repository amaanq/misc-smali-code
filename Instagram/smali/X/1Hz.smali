.class public final LX/1Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3OA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3OA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hz;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Hz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Hz;->A00:LX/1KG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(LX/3Ci;LX/1Hy;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/1Hz;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Hy;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v0, p2, LX/1Hy;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p2, LX/1Hy;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, LX/1Cr;->A02:LX/5ri;

    .line 23
    .line 24
    iget-boolean v9, v0, LX/5ri;->A06:Z

    .line 25
    .line 26
    iget-object v8, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    new-instance v4, LX/17s;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "direct_v2/threads/broadcast/create_prompt/"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "prompt_text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string/jumbo v0, "prompt_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "thread_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/8Mw;

    .line 69
    .line 70
    const-class v0, LX/9yR;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move v11, v10

    .line 77
    invoke-static/range {v4 .. v11}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v0, LX/1IM;->A00:LX/3Ci;

    .line 85
    .line 86
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string/jumbo v0, "promptText"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Hz;->A00:LX/1KG;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 1

    .line 0
    check-cast p3, LX/1Hy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Hz;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p3}, LX/1Hz;->A00(LX/3Ci;LX/1Hy;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
