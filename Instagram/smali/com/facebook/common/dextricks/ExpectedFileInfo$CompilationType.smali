.class public final enum Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;


# instance fields
.field public final mFriendlyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "ALL"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "all"

    .line 4
    .line 5
    new-instance v8, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 11
    .line 12
    const-string v1, "PGO"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string/jumbo v0, "pgo"

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 19
    .line 20
    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 24
    .line 25
    const-string v1, "NONE"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string/jumbo v0, "none"

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 37
    .line 38
    const-string v3, "UNKNOWN"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string/jumbo v0, "unknown"

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 53
    .line 54
    aput-object v8, v0, v9

    .line 55
    .line 56
    aput-object v6, v0, v7

    .line 57
    .line 58
    aput-object v4, v0, v5

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->getFriendlyName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
