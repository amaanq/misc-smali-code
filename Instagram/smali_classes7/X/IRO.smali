.class public final LX/IRO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRH;

.field public static final A01:LX/IRH;

.field public static final A02:LX/IRH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    int-to-float v0, v0

    .line 2
    invoke-static {v0}, LX/IRL;->A00(F)LX/IRH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRO;->A01:LX/IRH;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LX/IRL;->A00(F)LX/IRH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/IRO;->A00:LX/IRH;

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LX/IRL;->A00(F)LX/IRH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IRO;->A02:LX/IRH;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
