.class public final LX/8vs;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:LX/4bm;


# direct methods
.method public constructor <init>(LX/4bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8vs;->A00:LX/4bm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0a(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8vs;->A00:LX/4bm;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x332134d3

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
