.class public final LX/7Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lg;


# instance fields
.field public final A00:LX/6z9;

.field public final A01:LX/5j3;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6z9;LX/5j3;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Vt;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Vt;->A02:LX/1MO;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Vt;->A00:LX/6z9;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Vt;->A01:LX/5j3;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Vt;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Ak9()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vt;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2P()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vt;->A02:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vt;->A00:LX/6z9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BXZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vt;->A02:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final D8w(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vt;->A01:LX/5j3;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vt;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5j3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/BkZ;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Vt;->A00:LX/6z9;

    .line 8
    .line 9
    iget-object v0, v0, LX/6z9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DF6(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vt;->A01:LX/5j3;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vt;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5j3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/BkZ;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Vt;->A00:LX/6z9;

    .line 8
    .line 9
    iget-object v1, v0, LX/6z9;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->DF7(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final DIM(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vt;->A01:LX/5j3;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vt;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5j3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/BkZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/BkZ;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Vt;->A00:LX/6z9;

    .line 15
    .line 16
    iget-object v1, v0, LX/6z9;->A0H:LX/3Gd;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Vt;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/3Gd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoIconState(LX/2Tp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vt;->A01:LX/5j3;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vt;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5j3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/BkZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/BkZ;->A00:LX/2Tp;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Vt;->A00:LX/6z9;

    .line 15
    .line 16
    iget-object v0, v0, LX/6z9;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2Tp;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
