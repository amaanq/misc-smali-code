.class public final LX/Aa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/47a;


# direct methods
.method public constructor <init>(LX/47a;)V
    .locals 0

    iput-object p1, p0, LX/Aa3;->A00:LX/47a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4c8a1100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Aa3;->A00:LX/47a;

    .line 8
    .line 9
    invoke-static {v0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lcom/instagram/nft/browsing/details/NftSharingOption;->A01:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 18
    .line 19
    const v3, 0x7f08082c

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    new-array v2, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    const v0, 0x7f112841

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/49H;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 34
    .line 35
    invoke-direct {v0, v1, v7, v3}, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;-><init>(LX/4S3;Lcom/instagram/nft/browsing/details/NftSharingOption;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/FEC;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810edc00022084L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v7, Lcom/instagram/nft/browsing/details/NftSharingOption;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 57
    .line 58
    const v3, 0x7f080812

    .line 59
    .line 60
    .line 61
    new-array v2, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    const v0, 0x7f112846

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/49H;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 72
    .line 73
    invoke-direct {v0, v1, v7, v3}, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;-><init>(LX/4S3;Lcom/instagram/nft/browsing/details/NftSharingOption;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v6}, LX/102;->A0B(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v1, :cond_1

    .line 96
    .line 97
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v0, 0x44

    .line 103
    .line 104
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 105
    .line 106
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 111
    .line 112
    .line 113
    :goto_0
    const v0, 0x7c616f69

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v6}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/FEC;->A03(Lcom/instagram/nft/browsing/details/NftSharingOption;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "Share options list cannot be empty"

    .line 133
    .line 134
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
