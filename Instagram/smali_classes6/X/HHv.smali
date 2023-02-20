.class public final LX/HHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHv;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 1
    .line 2
    iput p2, p0, LX/HHv;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HHv;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/HHv;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
