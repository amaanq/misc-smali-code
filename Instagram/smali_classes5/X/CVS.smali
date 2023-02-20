.class public final LX/CVS;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:LX/CUB;

.field public final synthetic A01:LX/C3u;


# direct methods
.method public constructor <init>(LX/CUB;LX/C3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVS;->A00:LX/CUB;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVS;->A01:LX/C3u;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUK(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVS;->A01:LX/C3u;

    .line 1
    .line 2
    iget-object v1, v0, LX/C3u;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/2Mu;->A01(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
