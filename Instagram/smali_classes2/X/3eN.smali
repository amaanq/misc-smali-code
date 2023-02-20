.class public final LX/3eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/17J;


# direct methods
.method public constructor <init>(LX/17J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eN;->A00:LX/17J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3eN;->A00:LX/17J;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$$inlined$filter$1$2;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$$inlined$filter$1$2;-><init>(LX/17L;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method
