.class public final LX/3Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/25r;


# direct methods
.method public constructor <init>(LX/25r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vh;->A00:LX/25r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Vh;->A00:LX/25r;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/25r;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method
