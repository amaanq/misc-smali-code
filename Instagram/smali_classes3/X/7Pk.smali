.class public final LX/7Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/4Nw;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/7Pk;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 7
    .line 8
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    instance-of v4, p1, LX/Fn9;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 20
    .line 21
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 22
    .line 23
    if-ne v1, v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f110aab

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, LX/FnJ;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/FnI;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/8Ac;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/8Ac;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v5, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/4Nw;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    const/16 v3, 0x8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :cond_7
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
