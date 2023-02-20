.class public final LX/Ae9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:LX/5vq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/5vq;)V
    .locals 0

    iput-object p1, p0, LX/Ae9;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p2, p0, LX/Ae9;->A01:LX/5vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x37f168b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ae9;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x1a2

    .line 20
    .line 21
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080a8a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ae9;->A01:LX/5vq;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5vq;->CBV()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, -0x3838613a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "debug_view_tag_pause"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080acc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ae9;->A01:LX/5vq;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5vq;->CBU()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
