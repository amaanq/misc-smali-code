.class public final LX/33P;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/33P;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/33P;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const v3, 0x65233379

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/33P;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/33P;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/33O;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/33O;->A02(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
