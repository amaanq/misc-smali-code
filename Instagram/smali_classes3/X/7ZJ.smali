.class public final synthetic LX/7ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A02:LX/7X5;


# direct methods
.method public synthetic constructor <init>(LX/6I8;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/7X5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZJ;->A00:LX/6I8;

    iput-object p3, p0, LX/7ZJ;->A02:LX/7X5;

    iput-object p2, p0, LX/7ZJ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7ZJ;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v8, p0, LX/7ZJ;->A02:LX/7X5;

    .line 3
    .line 4
    iget-object v4, p0, LX/7ZJ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 5
    .line 6
    iget-object v9, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v0, LX/6I8;->A12:LX/6Gn;

    .line 9
    .line 10
    iget-object v2, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iget-object v0, v0, LX/6I8;->A0l:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget v5, v8, LX/7X5;->A00:F

    .line 18
    .line 19
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const v10, 0x3f2b851f    # 0.67f

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v5, v1, v0, v10, v11}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    iget v0, v8, LX/7X5;->A00:F

    .line 51
    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v6, v0

    .line 61
    iget v0, v8, LX/7X5;->A00:F

    .line 62
    .line 63
    mul-float/2addr v6, v0

    .line 64
    :goto_0
    iget v0, v8, LX/7X5;->A00:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v8, LX/7X5;->A00:F

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    :goto_1
    float-to-int v0, v6

    .line 78
    iput v0, v8, LX/7X5;->A02:I

    .line 79
    .line 80
    float-to-int v0, v1

    .line 81
    iput v0, v8, LX/7X5;->A01:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v9, v7}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v6, LX/6ul;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, LX/6ul;-><init>(Landroid/content/Context;LX/7X5;Lcom/instagram/service/session/UserSession;FZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v5, v11, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;

    .line 101
    .line 102
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/6Gn;->A01(LX/6Go;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/7KS;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v3, v9, v2}, LX/7KS;->A01(LX/6Gn;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
