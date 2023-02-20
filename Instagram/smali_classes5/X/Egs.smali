.class public final LX/Egs;
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
    iput-object p1, p0, LX/Egs;->A00:LX/17J;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Egs;->A00:LX/17J;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
