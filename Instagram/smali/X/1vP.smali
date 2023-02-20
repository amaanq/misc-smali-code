.class public final LX/1vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vG;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1vP;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1vP;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CmX()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1vP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/1vP;->A00:LX/0je;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "feed_action_sheet"

    .line 8
    .line 9
    invoke-static {v3, v4, v2, v1, v0}, LX/Dko;->A07(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DK9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
