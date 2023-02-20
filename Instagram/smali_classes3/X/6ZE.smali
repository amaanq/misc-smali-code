.class public final LX/6ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6YC;

.field public static final A01:[LX/6YC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/6YC;

    .line 2
    .line 3
    sget-object v1, LX/6ZF;->A03:LX/6ZF;

    .line 4
    .line 5
    new-instance v0, LX/6YB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6YB;-><init>(LX/6ZF;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    sget-object v0, LX/6ZF;->A04:LX/6ZF;

    .line 14
    .line 15
    new-instance v1, LX/6YB;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/6YB;-><init>(LX/6ZF;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    new-instance v1, LX/6YD;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/6YD;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    sget-object v0, LX/6ZG;->A04:LX/6ZG;

    .line 34
    .line 35
    new-instance v1, LX/6YE;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/6YE;-><init>(LX/6ZG;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    sput-object v3, LX/6ZE;->A01:[LX/6YC;

    .line 44
    .line 45
    aget-object v0, v3, v2

    .line 46
    .line 47
    sput-object v0, LX/6ZE;->A00:LX/6YC;

    .line 48
    .line 49
    return-void
    .line 50
.end method
