.class public final LX/Fko;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Ct;

.field public final synthetic A02:LX/Go6;

.field public final synthetic A03:LX/6WB;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ct;LX/Go6;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fko;->A02:LX/Go6;

    .line 1
    .line 2
    iput-object p6, p0, LX/Fko;->A05:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fko;->A01:LX/6Ct;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fko;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fko;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fko;->A03:LX/6WB;

    .line 11
    .line 12
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CUK(II)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fko;->A02:LX/Go6;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fko;->A05:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, v2, LX/Go6;->A01:LX/6W8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Go6;->A01:LX/6W8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6W8;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/Go6;->A01:LX/6W8;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Fko;->A01:LX/6Ct;

    .line 20
    .line 21
    iget-object v4, p0, LX/Fko;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/Fko;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, LX/Fko;->A03:LX/6WB;

    .line 26
    .line 27
    move v6, p1

    .line 28
    invoke-static/range {v0 .. v6}, LX/Go6;->A00(Landroid/content/Context;LX/6Ct;LX/Go6;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
