.class public Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gp8;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/Gp8;->A00(LX/Gp8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/Gp8;->A03:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    const v0, 0x7f11077b

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Gou;

    .line 40
    .line 41
    iget-object v1, v2, LX/Gou;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LX/Gou;->A00(LX/Gou;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    const v0, 0x7f114092

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/Giz;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/Giz;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6Tc;->A02()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
