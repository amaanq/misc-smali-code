.class public final LX/HGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2X;


# instance fields
.field public final synthetic A00:LX/Fdh;


# direct methods
.method public constructor <init>(LX/Fdh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGT;->A00:LX/Fdh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMd(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGT;->A00:LX/Fdh;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fdh;->A05:LX/GNv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/GNv;->A00:LX/Fe7;

    .line 14
    .line 15
    iget-object v0, v1, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "promoteData"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 25
    .line 26
    invoke-static {v1}, LX/Fe7;->A03(LX/Fe7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/Fe7;->A02(LX/Fe7;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
