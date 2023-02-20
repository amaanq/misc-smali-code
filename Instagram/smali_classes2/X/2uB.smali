.class public final LX/2uB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[LX/1Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Xq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Xq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2uB;->A06:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/3UL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3UL;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2uB;->A07:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [LX/1Xr;

    .line 5
    .line 6
    iput-object v0, p0, LX/2uB;->A05:[LX/1Xr;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/2uB;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method
