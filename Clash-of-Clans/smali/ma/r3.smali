.class public final enum Lma/r3;
.super Ljava/lang/Enum;
.source "SentryItemType.java"

# interfaces
.implements Lma/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/r3;",
        ">;",
        "Lma/f1;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/r3;

.field public static final enum Attachment:Lma/r3;

.field public static final enum ClientReport:Lma/r3;

.field public static final enum Event:Lma/r3;

.field public static final enum Profile:Lma/r3;

.field public static final enum Session:Lma/r3;

.field public static final enum Transaction:Lma/r3;

.field public static final enum Unknown:Lma/r3;

.field public static final enum UserFeedback:Lma/r3;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lma/r3;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lma/r3;

    sget-object v1, Lma/r3;->Session:Lma/r3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->Event:Lma/r3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->UserFeedback:Lma/r3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->Attachment:Lma/r3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->Transaction:Lma/r3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->Profile:Lma/r3;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->ClientReport:Lma/r3;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lma/r3;->Unknown:Lma/r3;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/r3;

    const-string v1, "Session"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->Session:Lma/r3;

    .line 2
    new-instance v0, Lma/r3;

    const-string v1, "Event"

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->Event:Lma/r3;

    .line 3
    new-instance v0, Lma/r3;

    const-string v1, "UserFeedback"

    const/4 v2, 0x2

    const-string v3, "user_report"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->UserFeedback:Lma/r3;

    .line 4
    new-instance v0, Lma/r3;

    const-string v1, "Attachment"

    const/4 v2, 0x3

    const-string v3, "attachment"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->Attachment:Lma/r3;

    .line 5
    new-instance v0, Lma/r3;

    const-string v1, "Transaction"

    const/4 v2, 0x4

    const-string v3, "transaction"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->Transaction:Lma/r3;

    .line 6
    new-instance v0, Lma/r3;

    const-string v1, "Profile"

    const/4 v2, 0x5

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->Profile:Lma/r3;

    .line 7
    new-instance v0, Lma/r3;

    const-string v1, "ClientReport"

    const/4 v2, 0x6

    const-string v3, "client_report"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->ClientReport:Lma/r3;

    .line 8
    new-instance v0, Lma/r3;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    const-string v3, "__unknown__"

    invoke-direct {v0, v1, v2, v3}, Lma/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lma/r3;->Unknown:Lma/r3;

    .line 9
    invoke-static {}, Lma/r3;->$values()[Lma/r3;

    move-result-object v0

    sput-object v0, Lma/r3;->$VALUES:[Lma/r3;

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
    iput-object p3, p0, Lma/r3;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lma/r3;
    .locals 1

    .line 1
    instance-of v0, p0, Lma/p3;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lma/r3;->Event:Lma/r3;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lio/sentry/protocol/w0;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lma/r3;->Transaction:Lma/r3;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lma/m4;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lma/r3;->Session:Lma/r3;

    return-object p0

    .line 7
    :cond_2
    instance-of p0, p0, Lio/sentry/clientreport/c;

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lma/r3;->ClientReport:Lma/r3;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lma/r3;->Attachment:Lma/r3;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/r3;
    .locals 1

    const-class v0, Lma/r3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/r3;

    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lma/r3;
    .locals 5

    .line 1
    invoke-static {}, Lma/r3;->values()[Lma/r3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lma/r3;->itemType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lma/r3;->Unknown:Lma/r3;

    return-object p0
.end method

.method public static values()[Lma/r3;
    .locals 1

    sget-object v0, Lma/r3;->$VALUES:[Lma/r3;

    invoke-virtual {v0}, [Lma/r3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/r3;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lma/r3;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lma/d1;Lma/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lma/r3;->itemType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/b;

    return-void
.end method
