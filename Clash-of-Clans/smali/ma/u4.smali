.class public final enum Lma/u4;
.super Ljava/lang/Enum;
.source "SpanStatus.java"

# interfaces
.implements Lma/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/u4;",
        ">;",
        "Lma/f1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/u4;

.field public static final enum ABORTED:Lma/u4;

.field public static final enum ALREADY_EXISTS:Lma/u4;

.field public static final enum CANCELLED:Lma/u4;

.field public static final enum DATA_LOSS:Lma/u4;

.field public static final enum DEADLINE_EXCEEDED:Lma/u4;

.field public static final enum FAILED_PRECONDITION:Lma/u4;

.field public static final enum INTERNAL_ERROR:Lma/u4;

.field public static final enum INVALID_ARGUMENT:Lma/u4;

.field public static final enum NOT_FOUND:Lma/u4;

.field public static final enum OK:Lma/u4;

.field public static final enum OUT_OF_RANGE:Lma/u4;

.field public static final enum PERMISSION_DENIED:Lma/u4;

.field public static final enum RESOURCE_EXHAUSTED:Lma/u4;

.field public static final enum UNAUTHENTICATED:Lma/u4;

.field public static final enum UNAVAILABLE:Lma/u4;

.field public static final enum UNIMPLEMENTED:Lma/u4;

.field public static final enum UNKNOWN:Lma/u4;

.field public static final enum UNKNOWN_ERROR:Lma/u4;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method private static synthetic $values()[Lma/u4;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lma/u4;

    sget-object v1, Lma/u4;->OK:Lma/u4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->CANCELLED:Lma/u4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->INTERNAL_ERROR:Lma/u4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->UNKNOWN:Lma/u4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->UNKNOWN_ERROR:Lma/u4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->INVALID_ARGUMENT:Lma/u4;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->DEADLINE_EXCEEDED:Lma/u4;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->NOT_FOUND:Lma/u4;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->ALREADY_EXISTS:Lma/u4;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->PERMISSION_DENIED:Lma/u4;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->RESOURCE_EXHAUSTED:Lma/u4;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->FAILED_PRECONDITION:Lma/u4;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->ABORTED:Lma/u4;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->OUT_OF_RANGE:Lma/u4;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->UNIMPLEMENTED:Lma/u4;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->UNAVAILABLE:Lma/u4;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->DATA_LOSS:Lma/u4;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lma/u4;->UNAUTHENTICATED:Lma/u4;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/u4;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/16 v4, 0x12b

    invoke-direct {v0, v1, v2, v3, v4}, Lma/u4;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lma/u4;->OK:Lma/u4;

    .line 2
    new-instance v0, Lma/u4;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    const/16 v3, 0x1f3

    invoke-direct {v0, v1, v2, v3}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->CANCELLED:Lma/u4;

    .line 3
    new-instance v0, Lma/u4;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->INTERNAL_ERROR:Lma/u4;

    .line 4
    new-instance v0, Lma/u4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->UNKNOWN:Lma/u4;

    .line 5
    new-instance v0, Lma/u4;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->UNKNOWN_ERROR:Lma/u4;

    .line 6
    new-instance v0, Lma/u4;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x5

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v4}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->INVALID_ARGUMENT:Lma/u4;

    .line 7
    new-instance v0, Lma/u4;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x6

    const/16 v5, 0x1f8

    invoke-direct {v0, v1, v2, v5}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->DEADLINE_EXCEEDED:Lma/u4;

    .line 8
    new-instance v0, Lma/u4;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x7

    const/16 v5, 0x194

    invoke-direct {v0, v1, v2, v5}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->NOT_FOUND:Lma/u4;

    .line 9
    new-instance v0, Lma/u4;

    const-string v1, "ALREADY_EXISTS"

    const/16 v2, 0x8

    const/16 v5, 0x199

    invoke-direct {v0, v1, v2, v5}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->ALREADY_EXISTS:Lma/u4;

    .line 10
    new-instance v0, Lma/u4;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x9

    const/16 v6, 0x193

    invoke-direct {v0, v1, v2, v6}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->PERMISSION_DENIED:Lma/u4;

    .line 11
    new-instance v0, Lma/u4;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0xa

    const/16 v6, 0x1ad

    invoke-direct {v0, v1, v2, v6}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->RESOURCE_EXHAUSTED:Lma/u4;

    .line 12
    new-instance v0, Lma/u4;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->FAILED_PRECONDITION:Lma/u4;

    .line 13
    new-instance v0, Lma/u4;

    const-string v1, "ABORTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->ABORTED:Lma/u4;

    .line 14
    new-instance v0, Lma/u4;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->OUT_OF_RANGE:Lma/u4;

    .line 15
    new-instance v0, Lma/u4;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xe

    const/16 v4, 0x1f5

    invoke-direct {v0, v1, v2, v4}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->UNIMPLEMENTED:Lma/u4;

    .line 16
    new-instance v0, Lma/u4;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xf

    const/16 v4, 0x1f7

    invoke-direct {v0, v1, v2, v4}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->UNAVAILABLE:Lma/u4;

    .line 17
    new-instance v0, Lma/u4;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->DATA_LOSS:Lma/u4;

    .line 18
    new-instance v0, Lma/u4;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x11

    const/16 v3, 0x191

    invoke-direct {v0, v1, v2, v3}, Lma/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/u4;->UNAUTHENTICATED:Lma/u4;

    .line 19
    invoke-static {}, Lma/u4;->$values()[Lma/u4;

    move-result-object v0

    sput-object v0, Lma/u4;->$VALUES:[Lma/u4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lma/u4;->minHttpStatusCode:I

    .line 3
    iput p3, p0, Lma/u4;->maxHttpStatusCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lma/u4;->minHttpStatusCode:I

    .line 6
    iput p4, p0, Lma/u4;->maxHttpStatusCode:I

    return-void
.end method

.method public static fromHttpStatusCode(I)Lma/u4;
    .locals 5

    .line 1
    invoke-static {}, Lma/u4;->values()[Lma/u4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {v3, p0}, Lma/u4;->matches(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lma/u4;)Lma/u4;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lma/u4;->fromHttpStatusCode(I)Lma/u4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private matches(I)Z
    .locals 1

    iget v0, p0, Lma/u4;->minHttpStatusCode:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lma/u4;->maxHttpStatusCode:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lma/u4;
    .locals 1

    const-class v0, Lma/u4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/u4;

    return-object p0
.end method

.method public static values()[Lma/u4;
    .locals 1

    sget-object v0, Lma/u4;->$VALUES:[Lma/u4;

    invoke-virtual {v0}, [Lma/u4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/u4;

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
