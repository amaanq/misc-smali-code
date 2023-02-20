.class public final LX/BbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/2Dm;


# direct methods
.method public constructor <init>(LX/2Dm;)V
    .locals 0

    iput-object p1, p0, LX/BbQ;->A00:LX/2Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/217;

    .line 1
    .line 2
    instance-of v0, p1, LX/2EJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/2EJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BbQ;->A00:LX/2Dm;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/2Dm;->A00(LX/2Dm;LX/162;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method
