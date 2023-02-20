.class public final LX/4zE;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:LX/22L;


# direct methods
.method public constructor <init>(LX/22L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zE;->A00:LX/22L;

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
    iget-object v0, p0, LX/4zE;->A00:LX/22L;

    .line 1
    .line 2
    iget-object v2, v0, LX/22L;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/2xR;->A02:LX/2Mn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, LX/2xR;->getViewModel()LX/22b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/22b;->A0J:LX/17G;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final CD0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zE;->A00:LX/22L;

    .line 1
    .line 2
    iget-object v0, v0, LX/22L;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2xR;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
