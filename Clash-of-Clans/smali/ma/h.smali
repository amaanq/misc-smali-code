.class public final enum Lma/h;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/h;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/h;

.field public static final enum All:Lma/h;

.field public static final enum Attachment:Lma/h;

.field public static final enum Default:Lma/h;

.field public static final enum Error:Lma/h;

.field public static final enum Security:Lma/h;

.field public static final enum Session:Lma/h;

.field public static final enum Transaction:Lma/h;

.field public static final enum Unknown:Lma/h;

.field public static final enum UserReport:Lma/h;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lma/h;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lma/h;

    sget-object v1, Lma/h;->All:Lma/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Default:Lma/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Error:Lma/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Session:Lma/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Attachment:Lma/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Transaction:Lma/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Security:Lma/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->UserReport:Lma/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lma/h;->Unknown:Lma/h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/h;

    const-string v1, "All"

    const/4 v2, 0x0

    const-string v3, "__all__"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->All:Lma/h;

    .line 2
    new-instance v0, Lma/h;

    const-string v1, "Default"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Default:Lma/h;

    .line 3
    new-instance v0, Lma/h;

    const-string v1, "Error"

    const/4 v2, 0x2

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Error:Lma/h;

    .line 4
    new-instance v0, Lma/h;

    const-string v1, "Session"

    const/4 v2, 0x3

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Session:Lma/h;

    .line 5
    new-instance v0, Lma/h;

    const-string v1, "Attachment"

    const/4 v2, 0x4

    const-string v3, "attachment"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Attachment:Lma/h;

    .line 6
    new-instance v0, Lma/h;

    const-string v1, "Transaction"

    const/4 v2, 0x5

    const-string v3, "transaction"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Transaction:Lma/h;

    .line 7
    new-instance v0, Lma/h;

    const-string v1, "Security"

    const/4 v2, 0x6

    const-string v3, "security"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Security:Lma/h;

    .line 8
    new-instance v0, Lma/h;

    const-string v1, "UserReport"

    const/4 v2, 0x7

    const-string v3, "user_report"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->UserReport:Lma/h;

    .line 9
    new-instance v0, Lma/h;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lma/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/h;->Unknown:Lma/h;

    .line 10
    invoke-static {}, Lma/h;->$values()[Lma/h;

    move-result-object v0

    sput-object v0, Lma/h;->$VALUES:[Lma/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lma/h;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/h;
    .locals 1

    const-class v0, Lma/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/h;

    return-object p0
.end method

.method public static values()[Lma/h;
    .locals 1

    sget-object v0, Lma/h;->$VALUES:[Lma/h;

    invoke-virtual {v0}, [Lma/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/h;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lma/h;->category:Ljava/lang/String;

    return-object v0
.end method
