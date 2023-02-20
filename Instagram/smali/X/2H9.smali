.class public final LX/2H9;
.super LX/2HA;
.source ""


# instance fields
.field public final synthetic A00:LX/35W;


# direct methods
.method public constructor <init>(LX/35W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2H9;->A00:LX/35W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2HA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2KK;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2KK;->A00:LX/1IM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2KK;->A01:LX/1Ln;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
