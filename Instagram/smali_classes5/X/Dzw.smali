.class public final LX/Dzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emx;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/8Pk;

.field public final synthetic A02:LX/D9P;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Pk;LX/D9P;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p3, p0, LX/Dzw;->A02:LX/D9P;

    iput-object p4, p0, LX/Dzw;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/Dzw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Dzw;->A01:LX/8Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPc(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dzw;->A02:LX/D9P;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dzw;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dzw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v1, v0, LX/D9P;->A00:LX/4uf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/4uf;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/4uf;Lcom/instagram/model/venue/Venue;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
