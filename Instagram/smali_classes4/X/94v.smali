.class public final enum LX/94v;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/94v;

.field public static final enum A02:LX/94v;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/94v;

    .line 2
    .line 3
    invoke-direct {v1}, LX/94v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/94v;->A02:LX/94v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/94v;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/94v;->A01:[LX/94v;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "TAP_TO_REVEAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/94v;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94v;
    .locals 1

    .line 0
    const-class v0, LX/94v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94v;
    .locals 1

    .line 0
    sget-object v0, LX/94v;->A01:[LX/94v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94v;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/94v;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
