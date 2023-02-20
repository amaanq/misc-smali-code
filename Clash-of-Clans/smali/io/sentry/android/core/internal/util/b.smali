.class public final enum Lio/sentry/android/core/internal/util/b;
.super Ljava/lang/Enum;
.source "ConnectivityChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/internal/util/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/util/b;

.field public static final enum CONNECTED:Lio/sentry/android/core/internal/util/b;

.field public static final enum NOT_CONNECTED:Lio/sentry/android/core/internal/util/b;

.field public static final enum NO_PERMISSION:Lio/sentry/android/core/internal/util/b;

.field public static final enum UNKNOWN:Lio/sentry/android/core/internal/util/b;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/util/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/sentry/android/core/internal/util/b;

    sget-object v1, Lio/sentry/android/core/internal/util/b;->CONNECTED:Lio/sentry/android/core/internal/util/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/android/core/internal/util/b;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/android/core/internal/util/b;->NO_PERMISSION:Lio/sentry/android/core/internal/util/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/android/core/internal/util/b;->UNKNOWN:Lio/sentry/android/core/internal/util/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/b;->CONNECTED:Lio/sentry/android/core/internal/util/b;

    .line 2
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/b;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/b;

    .line 3
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/b;->NO_PERMISSION:Lio/sentry/android/core/internal/util/b;

    .line 4
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/util/b;->UNKNOWN:Lio/sentry/android/core/internal/util/b;

    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->$values()[Lio/sentry/android/core/internal/util/b;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/b;->$VALUES:[Lio/sentry/android/core/internal/util/b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/util/b;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/util/b;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/util/b;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/b;->$VALUES:[Lio/sentry/android/core/internal/util/b;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/util/b;

    return-object v0
.end method
