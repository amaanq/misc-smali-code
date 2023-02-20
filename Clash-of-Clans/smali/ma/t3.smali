.class public final enum Lma/t3;
.super Ljava/lang/Enum;
.source "SentryLevel.java"

# interfaces
.implements Lma/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/t3;",
        ">;",
        "Lma/f1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/t3;

.field public static final enum DEBUG:Lma/t3;

.field public static final enum ERROR:Lma/t3;

.field public static final enum FATAL:Lma/t3;

.field public static final enum INFO:Lma/t3;

.field public static final enum WARNING:Lma/t3;


# direct methods
.method private static synthetic $values()[Lma/t3;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lma/t3;

    sget-object v1, Lma/t3;->DEBUG:Lma/t3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/t3;->INFO:Lma/t3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/t3;->WARNING:Lma/t3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/t3;->ERROR:Lma/t3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lma/t3;->FATAL:Lma/t3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/t3;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/t3;->DEBUG:Lma/t3;

    .line 2
    new-instance v0, Lma/t3;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/t3;->INFO:Lma/t3;

    .line 3
    new-instance v0, Lma/t3;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/t3;->WARNING:Lma/t3;

    .line 4
    new-instance v0, Lma/t3;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lma/t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/t3;->ERROR:Lma/t3;

    .line 5
    new-instance v0, Lma/t3;

    const-string v1, "FATAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lma/t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/t3;->FATAL:Lma/t3;

    .line 6
    invoke-static {}, Lma/t3;->$values()[Lma/t3;

    move-result-object v0

    sput-object v0, Lma/t3;->$VALUES:[Lma/t3;

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

.method public static valueOf(Ljava/lang/String;)Lma/t3;
    .locals 1

    const-class v0, Lma/t3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/t3;

    return-object p0
.end method

.method public static values()[Lma/t3;
    .locals 1

    sget-object v0, Lma/t3;->$VALUES:[Lma/t3;

    invoke-virtual {v0}, [Lma/t3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/t3;

    return-object v0
.end method


# virtual methods
.method public serialize(Lma/d1;Lma/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    return-void
.end method
