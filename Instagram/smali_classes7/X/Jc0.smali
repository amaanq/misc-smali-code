.class public final enum LX/Jc0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Jc0;

.field public static final enum A03:LX/Jc0;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/Jc0;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, LX/Jc0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/Jc0;->A03:LX/Jc0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [LX/Jc0;

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, LX/Jc0;->A02:[LX/Jc0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "PROACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jc0;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jc0;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jc0;
    .locals 1

    const-class v0, LX/Jc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jc0;

    return-object v0
.end method

.method public static values()[LX/Jc0;
    .locals 1

    sget-object v0, LX/Jc0;->A02:[LX/Jc0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jc0;

    return-object v0
.end method
