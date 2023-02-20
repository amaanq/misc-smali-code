.class public final LX/Krh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRB;


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
.method public final AQG(FFFF)LX/JzT;
    .locals 4

    .line 0
    const/16 v3, 0xff

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    cmpg-float v0, p1, p2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    new-instance v0, LX/JzT;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/JzT;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    int-to-float v1, v3

    .line 21
    int-to-float v0, v2

    .line 22
    invoke-static {p1, p2, p3, v0, v1}, LX/IHG;->A03(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
