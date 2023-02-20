.class public final synthetic LX/5mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hg;


# instance fields
.field public final synthetic A00:LX/5mr;


# direct methods
.method public synthetic constructor <init>(LX/5mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mz;->A00:LX/5mr;

    return-void
.end method


# virtual methods
.method public final CTl()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5mz;->A00:LX/5mr;

    .line 1
    .line 2
    iget-object v3, v4, LX/5mr;->A08:LX/5gi;

    .line 3
    .line 4
    instance-of v0, v3, LX/5gk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, LX/5gk;

    .line 10
    .line 11
    iget-object v0, v4, LX/5mr;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v3}, LX/5gi;->AyT()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-interface {v2, v1}, LX/5gk;->DQG(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v4, LX/5mr;->A07:LX/5gi;

    .line 30
    .line 31
    instance-of v0, v3, LX/5gk;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, LX/5gk;

    .line 37
    .line 38
    iget-object v0, v4, LX/5mr;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v3}, LX/5gi;->AyT()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-interface {v2, v1}, LX/5gk;->DQG(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
