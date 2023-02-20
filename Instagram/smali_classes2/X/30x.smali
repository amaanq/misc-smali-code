.class public final LX/30x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/30x;


# instance fields
.field public A00:J

.field public A01:LX/5EU;

.field public A02:LX/5ES;

.field public A03:LX/2eY;

.field public A04:LX/30w;

.field public A05:LX/2Kn;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/30x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/30x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/30x;->A07:LX/30x;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/30x;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/30x;->A03:LX/2eY;

    .line 7
    .line 8
    iput-object v0, p0, LX/30x;->A04:LX/30w;

    .line 9
    .line 10
    iput-object v0, p0, LX/30x;->A02:LX/5ES;

    .line 11
    .line 12
    iput-object v0, p0, LX/30x;->A01:LX/5EU;

    .line 13
    .line 14
    iput-object v0, p0, LX/30x;->A05:LX/2Kn;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/30x;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
