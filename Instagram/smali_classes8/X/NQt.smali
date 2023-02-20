.class public final LX/NQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:LX/6AR;

.field public final synthetic A01:LX/4QO;


# direct methods
.method public constructor <init>(LX/4QO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQt;->A01:LX/4QO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 0

    return-void
.end method

.method public final C3U()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NQt;->A01:LX/4QO;

    .line 1
    .line 2
    iget-object v1, v2, LX/4QO;->A00:LX/6AR;

    .line 3
    .line 4
    iget-object v0, p0, LX/NQt;->A00:LX/6AR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/4QO;->A00:LX/6AR;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
