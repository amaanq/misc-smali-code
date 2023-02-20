.class public final enum Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectStateSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public static final $cachedSerializer$delegate:LX/0Rc;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState$Companion;

.field public static final enum DELETING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public static final enum DRAGGING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public static final enum EDITING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public static final enum PENDING_PLACEMENT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public static final enum QUICK_SELECT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public static final enum SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->PENDING_PLACEMENT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->EDITING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DRAGGING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DELETING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->QUICK_SELECT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "PENDING_PLACEMENT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "pending_placement"

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->PENDING_PLACEMENT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 11
    .line 12
    const-string v3, "SELECTED"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "selected"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 23
    .line 24
    const-string v3, "EDITING"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "editing"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->EDITING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 35
    .line 36
    const-string v3, "DRAGGING"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "dragging"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DRAGGING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 47
    .line 48
    const-string v3, "DELETING"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "deleting"

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DELETING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 59
    .line 60
    const-string v3, "QUICK_SELECT"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "quick-select"

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->QUICK_SELECT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 71
    .line 72
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->$values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState$Companion;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState$Companion;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState$Companion;

    .line 84
    .line 85
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState$Companion$$cachedSerializer$delegate$1;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->$cachedSerializer$delegate:LX/0Rc;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0Rc;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->$cachedSerializer$delegate:LX/0Rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
