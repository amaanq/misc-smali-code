.class public final LX/IRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


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
.method public final AL5(LX/2V1;LX/32j;J)LX/4ve;
    .locals 5

    .line 0
    sget v0, LX/IRe;->A00:F

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2V1;->D3T(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    neg-float v4, v0

    .line 8
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/2XZ;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4, v3, v2}, LX/2XZ;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4mz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4mz;-><init>(LX/2XZ;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
