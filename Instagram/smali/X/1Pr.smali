.class public final enum LX/1Pr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1Ps;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic A01:[LX/1Pr;

.field public static final enum A02:LX/1Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/1Pr;

    .line 2
    .line 3
    invoke-direct {v1}, LX/1Pr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1Pr;->A02:LX/1Pr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/1Pr;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/1Pr;->A01:[LX/1Pr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1Pr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static values()[LX/1Pr;
    .locals 1

    .line 0
    sget-object v0, LX/1Pr;->A01:[LX/1Pr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Pr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
