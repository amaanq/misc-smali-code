.class public final LX/E4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB2;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4S;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4S;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4WX;->A0M:LX/BhV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPlayerController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BhV;->A0I()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CUJ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E4S;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-static {v4}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8106b700080d6dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v4, LX/4WX;->A0M:LX/BhV;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "videoPlayerController"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_0
    const-string v0, "dialog"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BhV;->A0A(LX/BhV;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v4, LX/4WX;->A0D:LX/Bi5;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "onboardingNuxController"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
