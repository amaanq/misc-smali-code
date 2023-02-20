.class public final LX/3Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/1ji;

.field public final synthetic A01:LX/17J;


# direct methods
.method public constructor <init>(LX/1ji;LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Na;->A01:LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Na;->A00:LX/1ji;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Na;->A01:LX/17J;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Na;->A00:LX/1ji;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$special$$inlined$mapNotNull$1$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$special$$inlined$mapNotNull$1$2;-><init>(LX/1ji;LX/17L;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method
