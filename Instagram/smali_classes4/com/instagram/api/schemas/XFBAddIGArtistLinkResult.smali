.class public final enum Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

.field public static final enum A03:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

.field public static final enum A04:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

.field public static final enum A05:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

.field public static final enum A06:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "XFBAddIGArtistLinkResult_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A06:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 11
    .line 12
    const-string v1, "LINK_FAILED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v6, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 16
    .line 17
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A03:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 21
    .line 22
    const-string v1, "LINK_FAILED_EXCEPTION"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v4, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A04:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 31
    .line 32
    const-string v1, "LINK_PENDING"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v3, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A05:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 41
    .line 42
    const-string v2, "LINK_SUCCESS"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v1, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v2}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 52
    .line 53
    invoke-static {v7, v6, v4, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A02:[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 60
    .line 61
    invoke-static {}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->values()[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    if-ge v5, v3, :cond_0

    .line 75
    .line 76
    aget-object v1, v4, v5

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A01:Ljava/util/Map;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A02:[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
