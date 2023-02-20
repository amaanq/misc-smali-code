.class public final LX/IJG;
.super LX/IMO;
.source ""


# instance fields
.field public final A00:LX/IJQ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/IJQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/IMt;->A09:LX/IMt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IMO;-><init>(LX/IMt;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJG;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJG;->A00:LX/IJQ;

    .line 8
    .line 9
    return-void
    .line 10
.end method
