.class public final LX/D6B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2mB;

.field public static final A01:LX/2mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/D6B;->A01:LX/2mB;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/D6B;->A00:LX/2mB;

    .line 17
    .line 18
    return-void
    .line 19
.end method
