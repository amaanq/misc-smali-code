.class public final LX/Hc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3u;


# instance fields
.field public final synthetic A00:LX/GfX;

.field public final synthetic A01:LX/I6J;


# direct methods
.method public constructor <init>(LX/I6J;LX/GfX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hc7;->A00:LX/GfX;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hc7;->A01:LX/I6J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRz(II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Hc7;->A00:LX/GfX;

    .line 1
    .line 2
    iget-object v3, v4, LX/GfX;->A01:LX/GP4;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    if-lez p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/GP4;->A00:LX/FfE;

    .line 11
    .line 12
    iget-object v6, v0, LX/FfE;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v6, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/FfE;->A0M:LX/2mB;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 38
    .line 39
    .line 40
    iput v5, v2, LX/5qz;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, v3, LX/GP4;->A00:LX/FfE;

    .line 46
    .line 47
    iget-object v1, v6, LX/FfE;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v2, 0x7f0f0044

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    iget-object v0, v6, LX/FfE;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, v3, LX/GP4;->A00:LX/FfE;

    .line 78
    .line 79
    iget-object v0, v0, LX/FfE;->A05:LX/I64;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1}, LX/I64;->CfO(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v4, LX/GfX;->A03:LX/GuK;

    .line 87
    .line 88
    iget-object v2, v4, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, LX/GuK;->A01(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/GP4;->A00:LX/FfE;

    .line 109
    .line 110
    iget-object v2, v0, LX/FfE;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/FfE;->A0M:LX/2mB;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    iput v0, v1, LX/5qz;->A09:I

    .line 139
    .line 140
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
