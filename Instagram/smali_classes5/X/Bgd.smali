.class public final LX/Bgd;
.super LX/3ei;
.source ""


# instance fields
.field public A00:LX/442;

.field public A01:Z

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/01X;LX/0Tb;)V
    .locals 2

    .line 0
    const v1, 0x1e529f3

    .line 1
    .line 2
    .line 3
    const-string v0, "clips_fetch"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Bgd;->A02:LX/0Tb;

    .line 9
    .line 10
    const-string v0, "first_media_load"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bgd;->A00:LX/442;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bgd;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Jc;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bo9;->A00(LX/2Jc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "content_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
