.class public final LX/H4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/FdQ;


# direct methods
.method public constructor <init>(LX/FdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4b;->A00:LX/FdQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4b;->A00:LX/FdQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/FdQ;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/FdQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6AR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v4, v0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->DKt(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2zU;

    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
