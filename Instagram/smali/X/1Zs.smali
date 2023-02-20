.class public final LX/1Zs;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/1Zq;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1Zq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Zs;->A01:LX/1Zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zs;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Zs;->A01:LX/1Zq;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Zs;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1Zq;->A01(Lcom/instagram/service/session/UserSession;LX/1Zq;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x2cc02ad2

    return v0
.end method
