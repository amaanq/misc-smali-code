.class public final enum LX/Cn6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static final synthetic A01:[LX/Cn6;

.field public static final enum A02:LX/Cn6;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/Cn6;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/Cn6;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "INTERN"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v3, LX/Cn6;

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v4}, LX/Cn6;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PROD"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-instance v1, LX/Cn6;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v2}, LX/Cn6;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/Cn6;->A02:LX/Cn6;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [LX/Cn6;

    .line 28
    .line 29
    aput-object v5, v0, v6

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, LX/Cn6;->A01:[LX/Cn6;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cn6;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cn6;
    .locals 1

    .line 0
    const-class v0, LX/Cn6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cn6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cn6;
    .locals 1

    .line 0
    sget-object v0, LX/Cn6;->A01:[LX/Cn6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cn6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cn6;->A00:I

    .line 1
    .line 2
    return v0
.end method
