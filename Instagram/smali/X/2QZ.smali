.class public final LX/2QZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2r0;

.field public static final A01:LX/2r0;

.field public static final A02:LX/2r0;

.field public static final A03:LX/2r0;

.field public static final A04:LX/2r0;

.field public static final A05:LX/2r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "EMPTY"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2QZ;->A00:LX/2r0;

    .line 8
    .line 9
    const-string v1, "OFFER_SUCCESS"

    .line 10
    .line 11
    new-instance v0, LX/2r0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2QZ;->A04:LX/2r0;

    .line 17
    .line 18
    const-string v1, "OFFER_FAILED"

    .line 19
    .line 20
    new-instance v0, LX/2r0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2QZ;->A03:LX/2r0;

    .line 26
    .line 27
    const-string v1, "POLL_FAILED"

    .line 28
    .line 29
    new-instance v0, LX/2r0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2QZ;->A05:LX/2r0;

    .line 35
    .line 36
    const-string v1, "ENQUEUE_FAILED"

    .line 37
    .line 38
    new-instance v0, LX/2r0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2QZ;->A01:LX/2r0;

    .line 44
    .line 45
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    .line 46
    .line 47
    new-instance v0, LX/2r0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/2QZ;->A02:LX/2r0;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
