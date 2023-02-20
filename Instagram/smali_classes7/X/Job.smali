.class public final LX/Job;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/KMZ;
    .locals 8

    .line 0
    new-instance v5, LX/Joc;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Joc;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/Jod;

    .line 6
    .line 7
    invoke-direct {v6}, LX/Jod;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/JyJ;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/JyJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/JyI;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/JyI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x10dca817

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/0fo;

    .line 26
    .line 27
    invoke-direct {v7, v2, v1, v0, v0}, LX/0fo;-><init>(IIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance p0, LX/KMg;

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/KMg;-><init>(LX/0Aw;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/KMZ;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LX/KMZ;-><init>(LX/JyI;LX/JyJ;LX/Joc;LX/Jod;Ljava/util/concurrent/ExecutorService;LX/KMg;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
.end method
