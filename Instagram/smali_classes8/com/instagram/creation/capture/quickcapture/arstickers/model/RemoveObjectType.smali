.class public final enum Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectTypeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

.field public static final $cachedSerializer$delegate:LX/0Rc;

.field public static final enum ALL:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType$Companion;

.field public static final enum SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->ALL:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "SELECTED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "selected"

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 11
    .line 12
    const-string v3, "ALL"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "all"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->ALL:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 23
    .line 24
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->$values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType$Companion;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType$Companion;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType$Companion;

    .line 36
    .line 37
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType$Companion$$cachedSerializer$delegate$1;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->$cachedSerializer$delegate:LX/0Rc;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0Rc;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->$cachedSerializer$delegate:LX/0Rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;
    .locals 1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
