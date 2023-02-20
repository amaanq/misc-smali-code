.class public final LX/HQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/FIj;

.field public final synthetic A01:LX/Ggc;


# direct methods
.method public constructor <init>(LX/FIj;LX/Ggc;)V
    .locals 0

    iput-object p1, p0, LX/HQb;->A00:LX/FIj;

    iput-object p2, p0, LX/HQb;->A01:LX/Ggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HQb;->A00:LX/FIj;

    .line 5
    .line 6
    iget-object v0, v0, LX/FIj;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HQb;->A01:LX/Ggc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX/Ggc;->A00:LX/FyL;

    .line 25
    .line 26
    iget-object v0, v3, LX/FyL;->A00:LX/FPr;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LX/FNN;->A00:LX/I5l;

    .line 35
    .line 36
    invoke-interface {v2}, LX/I5l;->Bo7()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/FyL;->A0V:LX/Gup;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/FyL;->A07:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/Gup;->A03(LX/I5l;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
