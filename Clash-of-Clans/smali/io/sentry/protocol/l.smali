.class public final enum Lio/sentry/protocol/l;
.super Ljava/lang/Enum;
.source "Device.java"

# interfaces
.implements Lma/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/protocol/l;",
        ">;",
        "Lma/f1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/l;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/l;

.field public static final enum PORTRAIT:Lio/sentry/protocol/l;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/sentry/protocol/l;

    sget-object v1, Lio/sentry/protocol/l;->PORTRAIT:Lio/sentry/protocol/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/protocol/l;->LANDSCAPE:Lio/sentry/protocol/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lio/sentry/protocol/l;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/l;->PORTRAIT:Lio/sentry/protocol/l;

    .line 2
    new-instance v0, Lio/sentry/protocol/l;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/l;->LANDSCAPE:Lio/sentry/protocol/l;

    .line 3
    invoke-static {}, Lio/sentry/protocol/l;->$values()[Lio/sentry/protocol/l;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/l;->$VALUES:[Lio/sentry/protocol/l;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/l;
    .locals 1

    const-class v0, Lio/sentry/protocol/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/l;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/l;
    .locals 1

    sget-object v0, Lio/sentry/protocol/l;->$VALUES:[Lio/sentry/protocol/l;

    invoke-virtual {v0}, [Lio/sentry/protocol/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/l;

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

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    return-void
.end method
