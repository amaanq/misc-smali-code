.class public final LX/Js1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/LTv;

.field public static final A03:LX/LTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/Js1;->A01:F

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/Js1;->A00:F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const/4 v0, 0x5

    .line 14
    int-to-float v1, v0

    .line 15
    new-instance v0, LX/IPS;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2, v1}, LX/IPS;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Js1;->A03:LX/LTv;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    new-instance v0, LX/IPS;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v2, v1}, LX/IPS;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Js1;->A02:LX/LTv;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
