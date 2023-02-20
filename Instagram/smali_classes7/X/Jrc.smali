.class public final LX/Jrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9uF;

.field public static final A01:LX/9uF;

.field public static final A02:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/IHD;->A0U(I)LX/2YV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jrc;->A02:LX/2YW;

    .line 7
    .line 8
    const v2, 0x3e23d70a    # 0.16f

    .line 9
    .line 10
    .line 11
    const v1, 0x3e75c28f    # 0.24f

    .line 12
    .line 13
    .line 14
    const v3, 0x3da3d70a    # 0.08f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/9uF;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v1}, LX/9uF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Jrc;->A00:LX/9uF;

    .line 23
    .line 24
    const v2, 0x3df5c28f    # 0.12f

    .line 25
    .line 26
    .line 27
    const v1, 0x3d23d70a    # 0.04f

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9uF;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1, v2}, LX/9uF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Jrc;->A01:LX/9uF;

    .line 36
    .line 37
    return-void
.end method
