.class public final synthetic LX/BQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5o2;


# direct methods
.method public synthetic constructor <init>(LX/5o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQG;->A00:LX/5o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BQG;->A00:LX/5o2;

    .line 1
    .line 2
    iget-object v4, v2, LX/5o2;->A0M:LX/5kW;

    .line 3
    .line 4
    iget-object v3, v2, LX/5o2;->A0D:LX/5g0;

    .line 5
    .line 6
    iget-object v1, v2, LX/5o2;->A0C:LX/9qu;

    .line 7
    .line 8
    iget-object v0, v2, LX/5o2;->A09:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, v2, LX/5o2;->A08:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v4}, LX/5kW;->A01(LX/5kW;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/5g0;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/9qu;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
