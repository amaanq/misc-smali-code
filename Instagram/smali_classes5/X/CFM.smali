.class public final LX/CFM;
.super LX/5Uc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;


# direct methods
.method public constructor <init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFM;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Uc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4q(LX/3xW;)V
    .locals 0

    return-void
.end method

.method public final CFa(LX/3xW;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final COQ(LX/3xW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFM;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3nF;->CuW()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/3nF;->A00:I

    .line 13
    .line 14
    iget-object v0, v1, LX/3nF;->A0H:LX/3sL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/3rf;->D0u()LX/3rf;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CiA(LX/3xW;)V
    .locals 0

    return-void
.end method
