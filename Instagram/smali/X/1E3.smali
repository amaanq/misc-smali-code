.class public final LX/1E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1E4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPluginImpl"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1E5;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1E5;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1DI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1E3;->A00:LX/0Rc;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/1E3;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    invoke-static {p3}, LX/GHP;->A00(Lcom/instagram/service/session/UserSession;)LX/Gew;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v5, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 6
    .line 7
    invoke-virtual {v1, v5}, LX/Gew;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, LX/Gew;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v4, LX/BCR;

    .line 17
    .line 18
    invoke-direct {v4, p2, v1}, LX/BCR;-><init>(LX/0je;LX/Gew;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    new-instance v3, LX/Grh;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v3, LX/Grh;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string/jumbo v0, "short_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 45
    .line 46
    .line 47
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v3, v4, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string/jumbo v1, "media_kit_config"

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string/jumbo v11, "media_kit"

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/5ut;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v6 .. v11}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/5ut;->A08()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v6, LX/5ut;->A08:Z

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 82
    .line 83
    if-eq v5, v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 86
    .line 87
    if-ne v5, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    iput-boolean v4, v6, LX/5ut;->A06:Z

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitPlugin"

    return-object v0
.end method
