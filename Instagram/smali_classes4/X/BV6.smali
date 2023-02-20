.class public final LX/BV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public final synthetic A01:LX/8er;


# direct methods
.method public constructor <init>(Lcom/instagram/location/surface/data/LocationPageInfo;LX/8er;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BV6;->A01:LX/8er;

    .line 1
    .line 2
    iput-object p1, p0, LX/BV6;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BV6;->A01:LX/8er;

    .line 1
    .line 2
    iget-object v1, v0, LX/8er;->A00:LX/4jy;

    .line 3
    .line 4
    iget-object v0, p0, LX/BV6;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4jy;->A03(Lcom/instagram/location/surface/data/LocationPageInfo;LX/4jy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
