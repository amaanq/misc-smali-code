.class public final LX/Dcg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Dcg;

.field public static final A03:LX/Dcg;

.field public static final A04:LX/Dcg;

.field public static final A05:LX/Dcg;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    new-instance v0, LX/Dcg;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/Dcg;-><init>(JLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Dcg;->A05:LX/Dcg;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    new-instance v0, LX/Dcg;

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1}, LX/Dcg;-><init>(JLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Dcg;->A03:LX/Dcg;

    .line 21
    .line 22
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/Dcg;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5, v1}, LX/Dcg;-><init>(JLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Dcg;->A04:LX/Dcg;

    .line 30
    .line 31
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/Dcg;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/Dcg;-><init>(JLjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Dcg;->A02:LX/Dcg;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p1, p0, LX/Dcg;->A00:J

    .line 6
    .line 7
    return-void
.end method
