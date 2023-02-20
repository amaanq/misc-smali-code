.class public final LX/5lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lg;


# instance fields
.field public final A00:LX/5lU;

.field public final A01:LX/1MO;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A03:LX/5dq;


# direct methods
.method public constructor <init>(LX/5dq;LX/5lU;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5lf;->A03:LX/5dq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5lf;->A00:LX/5lU;

    .line 10
    .line 11
    iput-object p4, p0, LX/5lf;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 12
    .line 13
    iput-object p3, p0, LX/5lf;->A01:LX/1MO;

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
    iget-object v0, p0, LX/5lf;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2P()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lf;->A01:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lf;->A00:LX/5lU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5lU;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BXZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lf;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D8w(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lf;->A00:LX/5lU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

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
    .locals 0

    return-void
.end method

.method public final setVideoIconState(LX/2Tp;)V
    .locals 0

    return-void
.end method
