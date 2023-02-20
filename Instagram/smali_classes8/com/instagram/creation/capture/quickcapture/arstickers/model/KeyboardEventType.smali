.class public final enum Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventTypeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

.field public static final $cachedSerializer$delegate:LX/0Rc;

.field public static final enum ADD:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType$Companion;

.field public static final enum NONE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

.field public static final enum REMOVE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->ADD:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->REMOVE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->NONE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ADD"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->ADD:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 11
    .line 12
    const-string v3, "REMOVE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "remove"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->REMOVE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 23
    .line 24
    const-string v3, "NONE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "none"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->NONE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->$values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType$Companion;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType$Companion;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType$Companion;

    .line 48
    .line 49
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType$Companion$$cachedSerializer$delegate$1;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->$cachedSerializer$delegate:LX/0Rc;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0Rc;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->$cachedSerializer$delegate:LX/0Rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;
    .locals 1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/KeyboardEventType;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
