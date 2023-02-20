.class public final enum Lma/l4;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/l4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/l4;

.field public static final enum Abnormal:Lma/l4;

.field public static final enum Crashed:Lma/l4;

.field public static final enum Exited:Lma/l4;

.field public static final enum Ok:Lma/l4;


# direct methods
.method private static synthetic $values()[Lma/l4;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lma/l4;

    sget-object v1, Lma/l4;->Ok:Lma/l4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/l4;->Exited:Lma/l4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/l4;->Crashed:Lma/l4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/l4;->Abnormal:Lma/l4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/l4;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/l4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/l4;->Ok:Lma/l4;

    .line 2
    new-instance v0, Lma/l4;

    const-string v1, "Exited"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/l4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/l4;->Exited:Lma/l4;

    .line 3
    new-instance v0, Lma/l4;

    const-string v1, "Crashed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/l4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/l4;->Crashed:Lma/l4;

    .line 4
    new-instance v0, Lma/l4;

    const-string v1, "Abnormal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lma/l4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/l4;->Abnormal:Lma/l4;

    .line 5
    invoke-static {}, Lma/l4;->$values()[Lma/l4;

    move-result-object v0

    sput-object v0, Lma/l4;->$VALUES:[Lma/l4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/l4;
    .locals 1

    const-class v0, Lma/l4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/l4;

    return-object p0
.end method

.method public static values()[Lma/l4;
    .locals 1

    sget-object v0, Lma/l4;->$VALUES:[Lma/l4;

    invoke-virtual {v0}, [Lma/l4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/l4;

    return-object v0
.end method
