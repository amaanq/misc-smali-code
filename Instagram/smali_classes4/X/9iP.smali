.class public final LX/9iP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/BdQ;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/9iP;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/14g;

    .line 8
    .line 9
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9iP;->A02:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method
