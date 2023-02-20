.class public final LX/B8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/25K;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/25K;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8U;->A00:LX/25K;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B8U;->A00:LX/25K;

    .line 1
    .line 2
    iget-object v3, v0, LX/25K;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 7
    .line 8
    new-instance v2, LX/6nD;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v1}, LX/6nD;-><init>(Landroid/content/Context;Lcom/instagram/comments/controller/CommentComposerController;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/B8U;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/53P;->A03:LX/53P;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/6nD;->A00(LX/53P;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
