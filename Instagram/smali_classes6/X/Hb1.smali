.class public final LX/Hb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/172;


# instance fields
.field public final A00:LX/2ld;

.field public final A01:LX/177;

.field public final A02:LX/16y;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/16x;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/16x;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "ad_and_netego_realtime_information"

    .line 10
    .line 11
    const-string v0, "organic_realtime_information"

    .line 12
    .line 13
    new-instance v1, LX/2ld;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/2ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/Hb1;->A01:LX/177;

    .line 26
    .line 27
    iput-object v3, p0, LX/Hb1;->A02:LX/16y;

    .line 28
    .line 29
    iput-object v1, p0, LX/Hb1;->A00:LX/2ld;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ARR()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hb1;->A01:LX/177;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hb1;->A02:LX/16y;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hb1;->A00:LX/2ld;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2ld;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
