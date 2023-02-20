.class public final enum Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

.field public static final enum A03:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "TextWithEntitiesLinkAction_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 11
    .line 12
    const-string v3, "OPEN_SELLER_FEEDBACK_SURVEY"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "open_seller_feedback_survey"

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 24
    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A02:[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 30
    .line 31
    invoke-static {}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->values()[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    aget-object v1, v4, v5

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-object v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A01:Ljava/util/Map;

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;
    .locals 1

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;
    .locals 1

    sget-object v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A02:[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
