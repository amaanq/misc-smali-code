.class public final LX/GEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gid;
    .locals 6

    .line 0
    new-instance v2, LX/4ZL;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v2, p0}, LX/4ZL;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4Sb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4Sb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/4Mf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4Mf;-><init>(LX/4Sb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4NJ;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/4NJ;-><init>(LX/4Mf;LX/4fg;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/4uJ;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/4uJ;-><init>(LX/4NJ;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/GEX;->A00(Lcom/instagram/service/session/UserSession;)LX/HLQ;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    new-instance v5, LX/F1V;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/F1V;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/Gid;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/Gid;-><init>(Landroid/content/Context;LX/4uJ;LX/F1V;LX/HLQ;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method
