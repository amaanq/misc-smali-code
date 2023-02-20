.class public final LX/B5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5e9;


# direct methods
.method public constructor <init>(LX/5e9;)V
    .locals 0

    iput-object p1, p0, LX/B5F;->A00:LX/5e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/7VX;

    .line 1
    .line 2
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5F;->A00:LX/5e9;

    .line 6
    .line 7
    iget-object v2, v0, LX/5e9;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, v0, LX/5e9;->A00:LX/0je;

    .line 10
    .line 11
    iget-object v0, v0, LX/5e9;->A01:LX/5Y9;

    .line 12
    .line 13
    check-cast v0, LX/5Zj;

    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/9JK;->A00(LX/0je;LX/7VX;LX/5Zj;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
