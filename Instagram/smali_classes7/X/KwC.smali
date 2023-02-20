.class public final synthetic LX/KwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/KwC;->A00:J

    iput-wide p3, p0, LX/KwC;->A01:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v3, p0, LX/KwC;->A00:J

    .line 2
    .line 3
    iget-wide v5, p0, LX/KwC;->A01:J

    .line 4
    .line 5
    check-cast v2, LX/J12;

    .line 6
    .line 7
    const-string v0, "runtTamClientMessageRangeLoadMoreBefore"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/KwY;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/KwY;-><init>(LX/J12;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
