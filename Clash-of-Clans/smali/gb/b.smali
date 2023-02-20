.class public final enum Lgb/b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgb/b;

.field public static final enum g:Lgb/b;

.field public static final enum h:Lgb/b;

.field public static final enum i:Lgb/b;

.field public static final enum j:Lgb/b;

.field public static final synthetic k:[Lgb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lgb/b;

    new-instance v1, Lgb/b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/b;->a:Lgb/b;

    aput-object v1, v0, v3

    new-instance v1, Lgb/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/b;->g:Lgb/b;

    aput-object v1, v0, v3

    new-instance v1, Lgb/b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/b;->h:Lgb/b;

    aput-object v1, v0, v3

    new-instance v1, Lgb/b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lgb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/b;->i:Lgb/b;

    aput-object v1, v0, v3

    new-instance v1, Lgb/b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lgb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/b;->j:Lgb/b;

    aput-object v1, v0, v3

    sput-object v0, Lgb/b;->k:[Lgb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/b;
    .locals 1

    const-class v0, Lgb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/b;

    return-object p0
.end method

.method public static values()[Lgb/b;
    .locals 1

    sget-object v0, Lgb/b;->k:[Lgb/b;

    invoke-virtual {v0}, [Lgb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/b;

    return-object v0
.end method
