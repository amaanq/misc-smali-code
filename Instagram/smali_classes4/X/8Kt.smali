.class public final LX/8Kt;
.super LX/3ei;
.source ""


# instance fields
.field public final A00:LX/442;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1e50002

    .line 3
    .line 4
    .line 5
    const-string v0, "comments"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Kt;->A00:LX/442;

    .line 17
    .line 18
    return-void
.end method
