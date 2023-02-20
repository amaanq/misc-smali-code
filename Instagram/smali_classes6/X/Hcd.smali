.class public final LX/Hcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final synthetic A01:LX/162;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/162;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hcd;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hcd;->A01:LX/162;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hcd;->A01:LX/162;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hcd;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v1, p0, LX/Hcd;->A01:LX/162;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
