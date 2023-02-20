.class public final LX/BVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Pe;

.field public final synthetic A01:LX/8Vf;


# direct methods
.method public constructor <init>(LX/8Pe;LX/8Vf;)V
    .locals 0

    iput-object p1, p0, LX/BVD;->A00:LX/8Pe;

    iput-object p2, p0, LX/BVD;->A01:LX/8Vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BVD;->A00:LX/8Pe;

    .line 1
    .line 2
    iget-object v4, p0, LX/BVD;->A01:LX/8Vf;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/8Pe;->A00()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/8Vf;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "skip_landing_screen"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v2, LX/8Pe;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v2, LX/8Pe;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/8Vf;->A02:Landroid/view/ViewStub;

    .line 31
    .line 32
    const-string v1, "successViewStub"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/8Vf;->A02:Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f09314e    # 1.8236024E38f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f080474

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f11443f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f11443e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f114440

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/8Vf;->A05:LX/0Rc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f092cc4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v4, LX/8Vf;->A06:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {v4}, LX/8Vf;->A00(LX/8Vf;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
