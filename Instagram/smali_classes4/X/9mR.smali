.class public final LX/9mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gL;

.field public final A01:LX/0je;

.field public final A02:LX/0lM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0je;LX/0lM;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9mR;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/9mR;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/9mR;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/9mR;->A02:LX/0lM;

    .line 14
    .line 15
    new-instance v0, LX/9gL;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p4}, LX/9gL;-><init>(LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9mR;->A00:LX/9gL;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
