.class public final LX/7g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tD;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2yy;

.field public final synthetic A02:LX/2pR;

.field public final synthetic A03:LX/2FX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2pR;LX/2FX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7g3;->A02:LX/2pR;

    .line 1
    .line 2
    iput-object p4, p0, LX/7g3;->A03:LX/2FX;

    .line 3
    .line 4
    iput-object p1, p0, LX/7g3;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p6, p0, LX/7g3;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p7, p0, LX/7g3;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object p8, p0, LX/7g3;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/7g3;->A01:LX/2yy;

    .line 13
    .line 14
    iput-object p5, p0, LX/7g3;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bom(JZ)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7g3;->A03:LX/2FX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/7g3;->A02:LX/2pR;

    .line 12
    .line 13
    iget-object v2, p0, LX/7g3;->A00:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    iget-object v7, p0, LX/7g3;->A05:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, LX/7g3;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, LX/7g3;->A06:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v4, LX/2pR;->A0K:LX/1zB;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1zB;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, LX/7g4;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/7g4;-><init>(Landroid/content/Context;LX/2FX;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/7g3;->A01:LX/2yy;

    .line 33
    .line 34
    iget-object v6, p0, LX/7g3;->A04:Ljava/lang/String;

    .line 35
    .line 36
    move-wide v10, p1

    .line 37
    move/from16 v12, p3

    .line 38
    .line 39
    invoke-static/range {v2 .. v12}, LX/2pR;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2pR;LX/7g4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
