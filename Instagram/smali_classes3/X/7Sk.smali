.class public final synthetic LX/7Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sk;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7Sk;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, LX/JU6;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Xf;->A0U:LX/7VZ;

    .line 5
    .line 6
    iget-object v8, v1, LX/5Xf;->A1J:LX/5b2;

    .line 7
    .line 8
    iget-object v7, v1, LX/5Xf;->A0t:LX/5qo;

    .line 9
    .line 10
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 11
    .line 12
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 13
    .line 14
    iget-object v6, v0, LX/5pR;->A0S:LX/5aq;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v6, LX/5aq;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v9, v6, LX/5aq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v5, v6, LX/5aq;->A0E:LX/0je;

    .line 32
    .line 33
    iget-boolean v12, v6, LX/5aq;->A0H:Z

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v4, LX/5dZ;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v1}, LX/5dZ;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5X8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v2, v1, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v6, LX/5aq;->A0B:LX/5b2;

    .line 68
    .line 69
    invoke-static {v3, p1, v7}, LX/Jof;->A00(Landroid/content/Context;LX/JU6;LX/5qo;)LX/5i4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/5dZ;->A07(LX/5X8;LX/5i4;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, p1, v6}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
