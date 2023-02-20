.class public Lcom/instagram/debug/devoptions/api/BundledNotificationPrototypeApiHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createBundledActivityFeedPrototypeTask(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3Ci;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "commerce/inbox/prototype/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "experience"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/1M8;

    .line 15
    .line 16
    const-class v0, LX/2tV;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p2, v0, LX/1IM;->A00:LX/3Ci;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static createBundledActivityFeedRetrieveExperienceTask(Lcom/instagram/service/session/UserSession;LX/3Ci;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "commerce/inbox/prototype/setting/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;

    .line 10
    .line 11
    const-class v0, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse__JsonHelper;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, LX/1IM;->A00:LX/3Ci;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
