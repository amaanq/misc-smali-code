.class public final LX/HLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final A00:LX/GXv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1IM;


# direct methods
.method public constructor <init>(LX/1IM;LX/GXv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HLd;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/HLd;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/HLd;->A03:LX/1IM;

    .line 8
    .line 9
    iput-object p2, p0, LX/HLd;->A00:LX/GXv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/1IM;->A00:LX/3Ci;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLd;->A03:LX/1IM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLd;->A03:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLd;->A03:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLd;->A03:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
