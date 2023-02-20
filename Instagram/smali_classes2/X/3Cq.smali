.class public final LX/3Cq;
.super LX/3Bt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onRequestCallbackDone(LX/2sG;LX/3D2;)V
    .locals 5

    .line 0
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3E7;->A02(ILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
