.class public final enum LX/90x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/90x;

.field public static final enum A02:LX/90x;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/90x;

    .line 2
    .line 3
    invoke-direct {v1}, LX/90x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/90x;->A02:LX/90x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/90x;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/90x;->A01:[LX/90x;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "CLIPS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f110a5c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/90x;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/90x;
    .locals 1

    const-class v0, LX/90x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/90x;

    return-object v0
.end method

.method public static values()[LX/90x;
    .locals 1

    sget-object v0, LX/90x;->A01:[LX/90x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/90x;

    return-object v0
.end method
