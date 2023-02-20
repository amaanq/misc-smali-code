.class public final LX/1BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:[LX/1BL;

.field public static final A04:[LX/1BM;


# instance fields
.field public final A00:[LX/1BL;

.field public final A01:[LX/1BL;

.field public final A02:[LX/1BM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1BL;

    .line 2
    .line 3
    sput-object v0, LX/1BK;->A03:[LX/1BL;

    .line 4
    .line 5
    new-array v0, v1, [LX/1BM;

    .line 6
    .line 7
    sput-object v0, LX/1BK;->A04:[LX/1BM;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/1BK;-><init>([LX/1BL;[LX/1BL;[LX/1BM;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>([LX/1BL;[LX/1BL;[LX/1BM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/1BK;->A03:[LX/1BL;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/1BK;->A01:[LX/1BL;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, LX/1BK;->A03:[LX/1BL;

    .line 12
    .line 13
    :cond_1
    iput-object p2, p0, LX/1BK;->A00:[LX/1BL;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget-object p3, LX/1BK;->A04:[LX/1BM;

    .line 18
    .line 19
    :cond_2
    iput-object p3, p0, LX/1BK;->A02:[LX/1BM;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
