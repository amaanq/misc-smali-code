.class public final LX/5hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hg;


# instance fields
.field public final synthetic A00:LX/5h3;

.field public final synthetic A01:LX/5mi;


# direct methods
.method public constructor <init>(LX/5h3;LX/5mi;)V
    .locals 0

    iput-object p1, p0, LX/5hf;->A00:LX/5h3;

    iput-object p2, p0, LX/5hf;->A01:LX/5mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hf;->A00:LX/5h3;

    .line 1
    .line 2
    iget-object v2, v0, LX/5h3;->A0B:LX/5gi;

    .line 3
    .line 4
    instance-of v0, v2, LX/5gk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/5gk;

    .line 9
    .line 10
    iget-object v1, p0, LX/5hf;->A01:LX/5mi;

    .line 11
    .line 12
    instance-of v0, v1, LX/5mh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/5mh;

    .line 17
    .line 18
    iget-object v0, v1, LX/5mh;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v0}, LX/5gk;->DQG(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v1, LX/5ml;

    .line 29
    .line 30
    iget-object v0, v1, LX/5ml;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
