.class public final LX/6fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6fp;


# instance fields
.field public final A00:LX/6fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6fp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6fp;->A01:LX/6fp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6fq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6fq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fp;->A00:LX/6fq;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/6vZ;)V
    .locals 3

    .line 0
    const-string v2, "IgnoringAnomalyNotifier"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    const-string v0, "onAnomaly: %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
