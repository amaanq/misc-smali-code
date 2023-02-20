.class public final LX/2Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_DECISION"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Qb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RETRY_ATOMIC"

    .line 10
    .line 11
    new-instance v0, LX/2r0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Qb;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
