.class public final enum Lcom/instagram/guides/intf/GuideCreationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A03:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A04:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A05:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A06:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "POSTS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "posts"

    .line 4
    .line 5
    new-instance v9, Lcom/instagram/guides/intf/GuideCreationType;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    const-string v1, "PLACES"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v0, "places"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/guides/intf/GuideCreationType;

    .line 18
    .line 19
    invoke-direct {v7, v1, v8, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 23
    .line 24
    const-string v1, "PRODUCTS"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "products"

    .line 28
    .line 29
    new-instance v4, Lcom/instagram/guides/intf/GuideCreationType;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    .line 35
    .line 36
    const-string v3, "UNSELECTED"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "unselected"

    .line 40
    .line 41
    new-instance v1, Lcom/instagram/guides/intf/GuideCreationType;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 50
    .line 51
    aput-object v9, v0, v6

    .line 52
    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A02:[Lcom/instagram/guides/intf/GuideCreationType;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v3, v4

    .line 72
    :goto_0
    if-ge v6, v3, :cond_0

    .line 73
    .line 74
    aget-object v2, v4, v6

    .line 75
    .line 76
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A01:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v0, 0x31

    .line 87
    .line 88
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/guides/intf/GuideCreationType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/guides/intf/GuideCreationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A02:[Lcom/instagram/guides/intf/GuideCreationType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
