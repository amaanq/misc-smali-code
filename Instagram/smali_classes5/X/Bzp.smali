.class public final LX/Bzp;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1A6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HdA;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/618;

.field public final A07:LX/Bko;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;


# direct methods
.method public synthetic constructor <init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/HdA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/Bko;J)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0, p7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/Bzp;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p5, p0, LX/Bzp;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 23
    .line 24
    iput-object p6, p0, LX/Bzp;->A06:LX/618;

    .line 25
    .line 26
    iput-object p7, p0, LX/Bzp;->A07:LX/Bko;

    .line 27
    .line 28
    iput-object p4, p0, LX/Bzp;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 29
    .line 30
    iput-object p3, p0, LX/Bzp;->A03:LX/HdA;

    .line 31
    .line 32
    iput-object p1, p0, LX/Bzp;->A01:LX/1A6;

    .line 33
    .line 34
    iput-wide p8, p0, LX/Bzp;->A00:J

    .line 35
    .line 36
    iput-object v1, p0, LX/Bzp;->A08:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/2Nf;

    .line 39
    .line 40
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bzp;->A09:LX/1bC;

    .line 44
    .line 45
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Bzp;->A0A:LX/17J;

    .line 50
    .line 51
    return-void
.end method
