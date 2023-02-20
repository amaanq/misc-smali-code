.class public final LX/E2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2p;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/E2p;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/E2p;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/E2p;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AHz()V
    .locals 1

    .line 0
    const-string v0, "clearMediaCover is an unsupported operation"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final B2i()LX/3fb;
    .locals 15

    .line 0
    iget-object v8, p0, LX/E2p;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/E2p;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v14, 0x3

    .line 10
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 11
    .line 12
    move-object v9, v3

    .line 13
    move-object v11, v2

    .line 14
    move-object v12, v2

    .line 15
    move-object v13, v2

    .line 16
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v12, p0, LX/E2p;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LX/3fb;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v5, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    invoke-direct/range {v1 .. v13}, LX/3fb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/3fa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final B4D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2p;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getProviderAuthorId is an unsupported operation"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BF2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getProviderId is an unsupported operation"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
