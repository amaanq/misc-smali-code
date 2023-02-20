.class public final LX/2QC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2r0;

.field public static final A01:LX/2r0;

.field public static final A02:LX/2r0;

.field public static final A03:LX/15f;

.field public static final A04:LX/15f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "UNLOCK_FAIL"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2QC;->A02:LX/2r0;

    .line 8
    .line 9
    const-string v0, "LOCKED"

    .line 10
    .line 11
    new-instance v2, LX/2r0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/2QC;->A00:LX/2r0;

    .line 17
    .line 18
    const-string v0, "UNLOCKED"

    .line 19
    .line 20
    new-instance v1, LX/2r0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/2QC;->A01:LX/2r0;

    .line 26
    .line 27
    new-instance v0, LX/15f;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/15f;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2QC;->A03:LX/15f;

    .line 33
    .line 34
    new-instance v0, LX/15f;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/15f;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/2QC;->A04:LX/15f;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
