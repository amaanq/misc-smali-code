.class public final LX/Js5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:LX/LTv;

.field public static final A04:LX/LTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    const/4 v0, 0x7

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
    sput-object v0, LX/Js5;->A03:LX/LTv;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LX/Js5;->A02:F

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    new-instance v0, LX/IPS;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, LX/IPS;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Js5;->A04:LX/LTv;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, LX/Js5;->A00:F

    .line 30
    .line 31
    sput v2, LX/Js5;->A01:F

    .line 32
    .line 33
    return-void
.end method
