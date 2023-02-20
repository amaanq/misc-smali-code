.class public final LX/7r8;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17K;

.field public final A03:LX/17I;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7r8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7r8;->A00:LX/0je;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v1, LX/26v;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7r8;->A02:LX/17K;

    .line 17
    .line 18
    new-instance v0, LX/6XF;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7r8;->A03:LX/17I;

    .line 24
    .line 25
    return-void
.end method
