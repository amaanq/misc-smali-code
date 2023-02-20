.class public final LX/FK6;
.super LX/0v5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0v5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0B2;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 3

    .line 0
    new-instance v2, LX/FK6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FK6;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "flow_name"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "wallet_address"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "wallet_provider_name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "collection_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_supported_media_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A05:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x45a

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "nft_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "collection_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "event_payload"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
