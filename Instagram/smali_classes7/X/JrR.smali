.class public final LX/JrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/LTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v1, v0

    .line 5
    new-instance v0, LX/IPS;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2, v1}, LX/IPS;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JrR;->A01:LX/LTv;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LX/JrR;->A00:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
