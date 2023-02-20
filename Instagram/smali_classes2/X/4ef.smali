.class public final LX/4ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/655;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ef;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CV2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ef;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v1, v0, LX/1zF;->A06:LX/Ess;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "videoPlayerManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string v0, "peek"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Ess;->Ctv(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CV4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ef;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A06:LX/Ess;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "videoPlayerManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/Ess;->D38()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
