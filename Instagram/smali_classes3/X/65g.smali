.class public final LX/65g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0LR;

.field public final A02:LX/4fD;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0LR;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/65g;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/65g;->A01:LX/0LR;

    .line 12
    .line 13
    invoke-interface {p1}, LX/0LR;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/65g;->A00:J

    .line 18
    .line 19
    new-instance v0, LX/4fD;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4fD;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/65g;->A02:LX/4fD;

    .line 25
    .line 26
    iput v2, v0, LX/4fD;->A01:I

    .line 27
    .line 28
    iput p2, v0, LX/4fD;->A00:I

    .line 29
    .line 30
    return-void
.end method
