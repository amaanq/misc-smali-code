.class public final LX/8Zh;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/4OT;


# direct methods
.method public constructor <init>(LX/4OT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Zh;->A00:LX/4OT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8Zh;->A00:LX/4OT;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
