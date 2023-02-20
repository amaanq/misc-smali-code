.class public final LX/6Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Lc;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Lc;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v3, v4, LX/6L7;->A0b:LX/6Bd;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/6Yu;

    .line 6
    .line 7
    sget-object v1, LX/6Yu;->A0G:LX/6Yu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/6L7;->A08:LX/GzP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/GzP;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
