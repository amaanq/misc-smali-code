.class public final LX/6I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/6Fm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Fm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6I1;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/6I1;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/6I1;->A02:LX/6Fm;

    .line 16
    .line 17
    iput-object p2, p0, LX/6I1;->A01:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6I1;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, LX/6I1;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v1, LX/6I3;

    .line 17
    .line 18
    new-instance v0, LX/HFC;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2}, LX/HFC;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/6I3;

    .line 28
    .line 29
    new-instance v2, LX/6I4;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/6I4;-><init>(LX/6I3;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/6I5;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LX/6I5;-><init>(LX/6I3;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/6I6;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/6I6;-><init>(LX/6I3;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/6I7;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v1}, LX/6I7;-><init>(LX/6I6;LX/6I4;LX/6I5;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/6I1;->A02:LX/6Fm;

    .line 50
    .line 51
    iget-object v1, p0, LX/6I1;->A01:LX/0je;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;-><init>(LX/0je;LX/6Fm;LX/6I7;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v1, "Unknown ViewModel class"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
.end method
