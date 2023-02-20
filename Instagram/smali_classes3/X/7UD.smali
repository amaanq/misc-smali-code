.class public final LX/7UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4y;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

.field public final synthetic A01:LX/1Lr;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UD;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/7UD;->A01:LX/1Lr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CFU()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7UD;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/17G;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A06:LX/1bC;

    .line 15
    .line 16
    sget-object v0, LX/Fmz;->A00:LX/Fmz;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7UD;->A01:LX/1Lr;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v4, "Error encountered when saving story draft."

    .line 37
    .line 38
    iget-object v3, v5, LX/6qu;->A04:LX/6Ds;

    .line 39
    .line 40
    iget-wide v1, v5, LX/6qu;->A01:J

    .line 41
    .line 42
    const v0, 0x1eee349b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v5, LX/6qu;->A01:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final Cja(LX/708;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7UD;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 2
    .line 3
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/17G;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A06:LX/1bC;

    .line 15
    .line 16
    new-instance v0, LX/Fmy;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Fmy;-><init>(LX/708;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7UD;->A01:LX/1Lr;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v4, LX/6qu;->A04:LX/6Ds;

    .line 40
    .line 41
    iget-wide v1, v4, LX/6qu;->A01:J

    .line 42
    .line 43
    const v0, 0x1eee349b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v4, LX/6qu;->A01:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
