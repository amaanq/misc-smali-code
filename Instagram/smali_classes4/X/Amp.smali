.class public final LX/Amp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/9m6;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9m6;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Amp;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Amp;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/Amp;->A00:LX/9m6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Amp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Amp;->A01:LX/0je;

    .line 3
    .line 4
    new-instance v2, LX/Get;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/Get;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Amp;->A00:LX/9m6;

    .line 10
    .line 11
    new-instance v0, LX/7rQ;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2, v4}, LX/7rQ;-><init>(LX/9m6;LX/0je;LX/Get;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
