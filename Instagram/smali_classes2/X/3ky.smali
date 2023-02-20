.class public final LX/3ky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Iu;

.field public final A02:LX/0LQ;

.field public final A03:LX/3ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3ky;->A04:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0Iu;LX/3ks;)V
    .locals 1

    .line 0
    new-instance v0, LX/0pY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0pY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3ky;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/3ky;->A03:LX/3ks;

    .line 11
    .line 12
    iput-object p2, p0, LX/3ky;->A01:LX/0Iu;

    .line 13
    .line 14
    iput-object v0, p0, LX/3ky;->A02:LX/0LQ;

    .line 15
    .line 16
    return-void
    .line 17
.end method
