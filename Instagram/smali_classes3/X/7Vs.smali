.class public final LX/7Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lg;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public final A01:LX/B5y;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A03:LX/5dv;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5dv;LX/B5y;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7Vs;->A03:LX/5dv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/7Vs;->A01:LX/B5y;

    .line 10
    .line 11
    iput-object p4, p0, LX/7Vs;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 12
    .line 13
    iput-object p1, p0, LX/7Vs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Ak9()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vs;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2P()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1MO;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vs;->A01:LX/B5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/B5y;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BXZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final D8w(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vs;->A01:LX/B5y;

    .line 1
    .line 2
    iget-object v0, v0, LX/B5y;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DF6(I)V
    .locals 0

    return-void
.end method

.method public final DIM(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Vs;->A01:LX/B5y;

    .line 1
    .line 2
    iget-object v1, v0, LX/B5y;->A01:LX/3Gd;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Vs;->A03:LX/5dv;

    .line 5
    .line 6
    iget-object v0, v0, LX/5dv;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/3Gd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVideoIconState(LX/2Tp;)V
    .locals 0

    return-void
.end method
