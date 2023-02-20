.class public final LX/E3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;


# instance fields
.field public final A00:LX/CWh;

.field public final A01:LX/CWg;

.field public final A02:LX/EDy;

.field public final A03:LX/2x9;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BgZ;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E3g;->A03:LX/2x9;

    .line 4
    .line 5
    iput-object p7, p0, LX/E3g;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/CWg;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4, p5, p7}, LX/CWg;-><init>(LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/E3g;->A01:LX/CWg;

    .line 13
    .line 14
    new-instance v0, LX/CWh;

    .line 15
    .line 16
    invoke-direct {v0, p2, p4, p5}, LX/CWh;-><init>(LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/E3g;->A00:LX/CWh;

    .line 20
    .line 21
    new-instance v0, LX/EDy;

    .line 22
    .line 23
    invoke-direct {v0, p1, p4, p5, p6}, LX/EDy;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/E3g;->A02:LX/EDy;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final Cxx(Landroid/view/View;LX/2Jo;LX/Bgl;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "overlay_ads_cta_"

    .line 4
    .line 5
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/E3g;->A01:LX/CWg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/E3g;->A00:LX/CWh;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E3g;->A02:LX/EDy;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/E3g;->A03:LX/2x9;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DRG(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3g;->A03:LX/2x9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
