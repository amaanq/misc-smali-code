.class public final LX/GdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FfO;


# direct methods
.method public constructor <init>(LX/FfO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdA;->A00:LX/FfO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/GdA;->A00:LX/FfO;

    .line 2
    .line 3
    iget-object v0, v6, LX/FfO;->A06:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f111a74

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/FfO;->A00()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v6, LX/FfO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "toggleAllButton"

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0600d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/FfO;->A02(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, LX/FfO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/6cy;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput v5, v1, LX/6cy;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v5}, LX/6cy;->A00(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const v0, 0x7f060169

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/FfO;->A02(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v6, LX/FfO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/6cy;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput v5, v1, LX/6cy;->A00:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v1, v0}, LX/6cy;->A00(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    const v0, 0x7f0600d3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/FfO;->A02(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
.end method
