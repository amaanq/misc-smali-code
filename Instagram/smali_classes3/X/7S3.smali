.class public final LX/7S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public final synthetic A00:LX/5mY;


# direct methods
.method public constructor <init>(LX/5mY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7S3;->A00:LX/5mY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7S3;->A00:LX/5mY;

    .line 1
    .line 2
    iget-object v6, v0, LX/5mY;->A06:LX/5qX;

    .line 3
    .line 4
    iget-object v5, v0, LX/5mY;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "threadIdV2"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v4, v0, LX/5mY;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v0, "participantId"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, LX/5mY;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v0, "adMediaId"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, LX/96q;->A02:LX/96q;

    .line 30
    .line 31
    const-string v1, "media_id"

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v6, v5, v4, v0}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7S3;->A00:LX/5mY;

    .line 5
    .line 6
    iget-object v0, v4, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v4, LX/5mY;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "adMediaId"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v4, LX/5mY;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "participantId"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "direct_v2/in_thread_ctd_banner_context/"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ig_media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "page_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "other_participant_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3a

    .line 51
    .line 52
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/FaG;

    .line 60
    .line 61
    const-class v0, LX/Gjk;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, LX/5mY;->A01:LX/1IM;

    .line 71
    .line 72
    iget-object v0, v4, LX/5mY;->A0F:LX/FhV;

    .line 73
    .line 74
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 75
    .line 76
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
