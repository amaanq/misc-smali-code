.class public abstract LX/Mwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/15e;

.field public final A02:LX/NPN;

.field public final A03:LX/MjY;


# direct methods
.method public constructor <init>(LX/MjY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mwc;->A03:LX/MjY;

    .line 4
    .line 5
    new-instance v1, LX/NPN;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/NPN;-><init>(LX/Mwc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Mwc;->A02:LX/NPN;

    .line 11
    .line 12
    iget-object v0, p1, LX/MjY;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A0M(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 0

    return-void
.end method

.method public A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 0

    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 0

    return-void
.end method

.method public A0Q(LX/15e;)V
    .locals 0

    return-void
.end method
