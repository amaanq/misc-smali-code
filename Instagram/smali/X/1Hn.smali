.class public final LX/1Hn;
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
    new-instance v0, LX/3Q0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Q0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hn;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Hn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Hn;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1Hm;

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
    iget-object v1, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "upload_failed_transient"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/1Hn;->A00:LX/1KG;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/1Hm;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 8

    .line 0
    check-cast p3, LX/1Hm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1Hn;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1Hm;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v7, p3, LX/1Hm;->A01:Z

    .line 17
    .line 18
    iget-object v6, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v4, LX/17s;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v1, "direct_v2/threads/%s/change_thread_group_link_joinable_mode/"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "joinable_mode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v7}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "mutation_token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/1M8;

    .line 61
    .line 62
    const-class v0, LX/2tV;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/DkT;->A08(LX/17s;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
