.class public final enum LX/Cn4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static final synthetic A01:[LX/Cn4;

.field public static final enum A02:LX/Cn4;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/Cn4;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Cn4;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Cn4;->A02:LX/Cn4;

    .line 8
    .line 9
    new-array v0, v0, [LX/Cn4;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/Cn4;->A01:[LX/Cn4;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "THREAD"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/Cn4;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cn4;
    .locals 1

    .line 0
    const-class v0, LX/Cn4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cn4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cn4;
    .locals 1

    .line 0
    sget-object v0, LX/Cn4;->A01:[LX/Cn4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cn4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cn4;->A00:I

    .line 1
    .line 2
    return v0
.end method
