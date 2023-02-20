.class public final LX/ENh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19e;


# static fields
.field public static final A00:LX/ENh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ENh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ENh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ENh;->A00:LX/ENh;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AaT()LX/2Sw;
    .locals 1

    .line 0
    sget-object v0, LX/2Sw;->A05:LX/2Sw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Agc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1H()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5H()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVE()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8v(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "SYSTEM_REEL_OWNER_ID"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
