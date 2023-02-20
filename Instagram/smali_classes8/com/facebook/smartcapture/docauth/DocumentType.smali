.class public final enum Lcom/facebook/smartcapture/docauth/DocumentType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID3:Lcom/facebook/smartcapture/docauth/DocumentType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/smartcapture/docauth/DocumentType;

    sget-object v1, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ID1"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 9
    .line 10
    const-string v2, "ID2"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 19
    .line 20
    const-string v2, "ID3"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/smartcapture/docauth/DocumentType;->$values()[Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidthToHeightRatio()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3fcafa98

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const v0, 0x3fb59f23

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const v0, 0x3fb5d174

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method
