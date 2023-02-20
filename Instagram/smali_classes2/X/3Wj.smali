.class public final LX/3Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/2Lq;

.field public final synthetic A01:LX/1yK;


# direct methods
.method public constructor <init>(LX/2Lq;LX/1yK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wj;->A00:LX/2Lq;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Wj;->A01:LX/1yK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Wj;->A00:LX/2Lq;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Lq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/2Lq;->A07:LX/2BQ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3Wj;->A01:LX/1yK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/39w;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v1, v0, v2}, LX/1yK;->C8o(LX/1MO;LX/2BQ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
