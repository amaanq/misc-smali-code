.class public final LX/NPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6i;


# instance fields
.field public final synthetic A00:LX/Mwc;


# direct methods
.method public constructor <init>(LX/Mwc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPN;->A00:LX/Mwc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4U(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NPN;->A00:LX/Mwc;

    .line 5
    .line 6
    iput-object p1, v0, LX/Mwc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Mwc;->A0N(Lcom/instagram/model/rtc/RtcCallKey;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C4V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NPN;->A00:LX/Mwc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Mwc;->A01:LX/15e;

    .line 4
    .line 5
    iput-object v0, v1, LX/Mwc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Mwc;->A0O()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C4W(LX/15e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NPN;->A00:LX/Mwc;

    .line 1
    .line 2
    iput-object p1, v0, LX/Mwc;->A01:LX/15e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mwc;->A0Q(LX/15e;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CFI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NPN;->A00:LX/Mwc;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mwc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/Mwc;->A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, LX/Mwc;->A0M(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
