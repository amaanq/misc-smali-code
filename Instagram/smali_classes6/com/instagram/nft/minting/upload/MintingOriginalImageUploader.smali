.class public final Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/15e;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x30e4d0e7

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;->A02:LX/15e;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
