.class public final LX/BHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tD;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2yy;

.field public final synthetic A02:LX/2pR;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2pR;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BHI;->A02:LX/2pR;

    .line 1
    .line 2
    iput-object p4, p0, LX/BHI;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    iput-object p1, p0, LX/BHI;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p5, p0, LX/BHI;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, LX/BHI;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p7, p0, LX/BHI;->A05:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/BHI;->A01:LX/2yy;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bom(JZ)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/BHI;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BHI;->A02:LX/2pR;

    .line 6
    .line 7
    iget-object v2, p0, LX/BHI;->A00:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v7, p0, LX/BHI;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, p0, LX/BHI;->A06:Ljava/util/List;

    .line 12
    .line 13
    iget-object v9, p0, LX/BHI;->A05:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v4, LX/2pR;->A0K:LX/1zB;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1zB;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/7g4;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, LX/7g4;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/BHI;->A01:LX/2yy;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v10, p1

    .line 30
    move/from16 v12, p3

    .line 31
    .line 32
    invoke-static/range {v2 .. v12}, LX/2pR;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2pR;LX/7g4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
