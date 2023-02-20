.class public final enum Li1/j;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li1/j;

.field public static final enum g:Li1/j;

.field public static final enum h:Li1/j;

.field public static final synthetic i:[Li1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li1/j;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/j;->a:Li1/j;

    .line 2
    new-instance v1, Li1/j;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li1/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/j;->g:Li1/j;

    .line 3
    new-instance v3, Li1/j;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li1/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1/j;->h:Li1/j;

    const/4 v5, 0x3

    new-array v5, v5, [Li1/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Li1/j;->i:[Li1/j;

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

.method public static valueOf(Ljava/lang/String;)Li1/j;
    .locals 1

    const-class v0, Li1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/j;

    return-object p0
.end method

.method public static values()[Li1/j;
    .locals 1

    sget-object v0, Li1/j;->i:[Li1/j;

    invoke-virtual {v0}, [Li1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/j;

    return-object v0
.end method
