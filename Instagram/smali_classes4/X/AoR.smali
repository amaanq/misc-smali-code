.class public final LX/AoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zi;


# instance fields
.field public final synthetic A00:LX/1ie;


# direct methods
.method public constructor <init>(LX/1ie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoR;->A00:LX/1ie;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AoR;->A00:LX/1ie;

    .line 1
    .line 2
    iget-object v0, v2, LX/1ie;->A01:LX/1aR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/3D7;->A00:I

    .line 11
    .line 12
    iget v0, v2, LX/1ie;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/1ie;->A03(LX/1ie;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
