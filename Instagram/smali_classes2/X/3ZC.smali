.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZC;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ZC;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3ZC;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/2Fi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/2Fi;->COR(LX/2Fj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 20
    .line 21
    return-void
.end method
