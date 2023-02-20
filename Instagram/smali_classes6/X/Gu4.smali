.class public final LX/Gu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GdW;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/15e;

.field public final A09:J

.field public final A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A0B:LX/30N;

.field public final A0C:LX/Gih;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/30N;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Gih;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/Gu4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v3, p0, LX/Gu4;->A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 24
    .line 25
    iput-object v2, p0, LX/Gu4;->A0B:LX/30N;

    .line 26
    .line 27
    iput-object v1, p0, LX/Gu4;->A0C:LX/Gih;

    .line 28
    .line 29
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gu4;->A02:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/Gu4;->A01:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gu4;->A03:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gu4;->A05:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, LX/Gu4;->A04:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/Gu4;->A07:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, LX/Gu4;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gu4;->A0E:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, v1, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x820316000106c9L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/Gu4;->A09:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/6WX;LX/Gu4;)LX/17J;
    .locals 9

    .line 0
    sget-object v0, LX/6WX;->A0A:LX/6WX;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/Gu4;->A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 8
    .line 9
    iget-wide v5, p1, LX/Gu4;->A09:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v1, LX/6ZA;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    move v8, v7

    .line 17
    move p1, v7

    .line 18
    invoke-direct/range {v1 .. v10}, LX/6ZA;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(LX/6ZA;)LX/17J;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1ba;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
