.class public final LX/28K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/0hc;

.field public static A0C:Z

.field public static A0D:Z

.field public static A0E:Z

.field public static final A0F:LX/28K;


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28K;

    invoke-direct {v0}, LX/28K;-><init>()V

    sput-object v0, LX/28K;->A0F:LX/28K;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/28K;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/28K;->A02:Ljava/util/Set;

    .line 16
    .line 17
    const-wide/16 v0, 0x64

    .line 18
    .line 19
    iput-wide v0, p0, LX/28K;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00()LX/0hc;
    .locals 1

    .line 0
    sget-object v0, LX/28K;->A0B:LX/0hc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "session"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method
