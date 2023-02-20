.class public final LX/Kfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B3z()LX/JhH;
    .locals 6

    .line 0
    invoke-static {}, LX/0An;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/IlC;

    .line 4
    .line 5
    invoke-direct {v4}, LX/IlC;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/0An;->A01:[J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-wide v0, v5, v0

    .line 12
    .line 13
    iput-wide v0, v4, LX/IlC;->A05:J

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    aget-wide v0, v5, v0

    .line 17
    .line 18
    iput-wide v0, v4, LX/IlC;->A00:J

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    aget-wide v0, v5, v0

    .line 22
    .line 23
    iput-wide v0, v4, LX/IlC;->A04:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v2, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-wide v0, v5, v0

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/IlC;->A01:J

    .line 33
    .line 34
    invoke-static {}, LX/0An;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v4, LX/IlC;->A02:J

    .line 39
    .line 40
    invoke-static {}, LX/0An;->A01()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/IlC;->A03:J

    .line 45
    .line 46
    return-object v4
.end method
