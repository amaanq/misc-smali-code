.class public final LX/DdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1yC;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2lc;


# direct methods
.method public constructor <init>(LX/0je;LX/1yC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DdN;->A01:LX/1yC;

    .line 4
    .line 5
    iput-object p3, p0, LX/DdN;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DdN;->A00:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/DdN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DdN;->A04:LX/2lc;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/DdN;LX/1MO;)LX/3Nu;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DdN;->A04:LX/2lc;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2lc;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v2
    .line 25
.end method
