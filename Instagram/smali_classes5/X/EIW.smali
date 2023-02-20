.class public final LX/EIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YV;


# instance fields
.field public final synthetic A00:LX/4RA;


# direct methods
.method public constructor <init>(LX/4RA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIW;->A00:LX/4RA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMW(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/EIW;->A00:LX/4RA;

    .line 1
    .line 2
    iget-object v4, v3, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    throw v2

    .line 13
    :cond_0
    iget-object v5, v3, LX/4RA;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    move-object v6, v2

    .line 22
    move-object v7, v2

    .line 23
    move-object v8, v2

    .line 24
    invoke-static/range {v2 .. v8}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4RA;->A04:LX/E4g;

    .line 28
    .line 29
    const-string v1, "rtcCallSuggestionLogger"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/E4g;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4RA;->A04:LX/E4g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/E4g;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/4RA;->A00(LX/4RA;)LX/1Ib;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4RA;->A0J:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/4RA;->A01(LX/4RA;)LX/5md;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1Ib;->A0A(LX/5md;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    .line 71
    .line 72
    .line 73
.end method
