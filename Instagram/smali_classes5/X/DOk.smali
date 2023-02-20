.class public final LX/DOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iput-object v6, v2, LX/DOk;->A00:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    iput-object v3, v2, LX/DOk;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v2, LX/DOk;->A03:LX/0je;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v2, LX/DOk;->A01:LX/06I;

    .line 21
    .line 22
    new-instance v0, LX/E3w;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/E3w;-><init>(LX/DOk;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v15, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 29
    .line 30
    move-object/from16 v19, v4

    .line 31
    .line 32
    move-object/from16 v20, v3

    .line 33
    .line 34
    move/from16 v21, v1

    .line 35
    .line 36
    move-object/from16 v16, v6

    .line 37
    .line 38
    move-object/from16 v17, v5

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    invoke-direct/range {v15 .. v21}, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 43
    .line 44
    .line 45
    iput-object v15, v2, LX/DOk;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v9, "Voiceover"

    .line 54
    .line 55
    const-string v10, "Instagram"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v13, 0xe0

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v4

    .line 64
    move-object v8, v4

    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v4

    .line 67
    invoke-direct/range {v3 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/DOk;->A06:LX/17G;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/DOk;->A05:LX/17G;

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/DOk;->A07:LX/17G;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v0}, LX/67S;->A03(LX/3ew;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method
