.class public final LX/2Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3AL;


# direct methods
.method public constructor <init>(LX/0vo;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/2Ha;->A00:J

    .line 4
    .line 5
    const-string/jumbo v0, "ig_video_cache_exp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Ha;->A01:LX/3AL;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
