.class public final synthetic LX/Aef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public synthetic constructor <init>(LX/5oK;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aef;->A00:LX/5oK;

    iput-object p3, p0, LX/Aef;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p2, p0, LX/Aef;->A01:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aef;->A00:LX/5oK;

    .line 1
    .line 2
    iget-object v2, p0, LX/Aef;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    iget-object v1, p0, LX/Aef;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v0, LX/5oK;->A00:LX/5Xf;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Xf;->A0Q:LX/5Zw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/5Zw;->Bwz(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
