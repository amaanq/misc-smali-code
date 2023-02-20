.class public final enum Lio/sentry/vendor/gson/stream/a;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/vendor/gson/stream/a;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/vendor/gson/stream/a;

.field public static final enum BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/a;

.field public static final enum BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

.field public static final enum BOOLEAN:Lio/sentry/vendor/gson/stream/a;

.field public static final enum END_ARRAY:Lio/sentry/vendor/gson/stream/a;

.field public static final enum END_DOCUMENT:Lio/sentry/vendor/gson/stream/a;

.field public static final enum END_OBJECT:Lio/sentry/vendor/gson/stream/a;

.field public static final enum NAME:Lio/sentry/vendor/gson/stream/a;

.field public static final enum NULL:Lio/sentry/vendor/gson/stream/a;

.field public static final enum NUMBER:Lio/sentry/vendor/gson/stream/a;

.field public static final enum STRING:Lio/sentry/vendor/gson/stream/a;


# direct methods
.method private static synthetic $values()[Lio/sentry/vendor/gson/stream/a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lio/sentry/vendor/gson/stream/a;

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->END_ARRAY:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->END_OBJECT:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->STRING:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NUMBER:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->BOOLEAN:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/a;

    .line 2
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->END_ARRAY:Lio/sentry/vendor/gson/stream/a;

    .line 3
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->END_OBJECT:Lio/sentry/vendor/gson/stream/a;

    .line 5
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 6
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->STRING:Lio/sentry/vendor/gson/stream/a;

    .line 7
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->NUMBER:Lio/sentry/vendor/gson/stream/a;

    .line 8
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->BOOLEAN:Lio/sentry/vendor/gson/stream/a;

    .line 9
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    .line 10
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/a;

    .line 11
    invoke-static {}, Lio/sentry/vendor/gson/stream/a;->$values()[Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sput-object v0, Lio/sentry/vendor/gson/stream/a;->$VALUES:[Lio/sentry/vendor/gson/stream/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/a;
    .locals 1

    const-class v0, Lio/sentry/vendor/gson/stream/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    return-object p0
.end method

.method public static values()[Lio/sentry/vendor/gson/stream/a;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/stream/a;->$VALUES:[Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, [Lio/sentry/vendor/gson/stream/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/vendor/gson/stream/a;

    return-object v0
.end method
