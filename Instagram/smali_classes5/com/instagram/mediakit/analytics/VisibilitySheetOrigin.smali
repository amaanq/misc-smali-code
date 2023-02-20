.class public final enum Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Eoj;


# static fields
.field public static final synthetic A01:[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final enum A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final enum A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final enum A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "PINNED_PRIVATE_BANNER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "pinned_private_banner"

    .line 4
    .line 5
    new-instance v5, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 11
    .line 12
    const-string v2, "MENU"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "menu_sheet"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 23
    .line 24
    const-string v3, "FIRST_PUBLISH_NUX"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "initial_publish_nux"

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 38
    .line 39
    invoke-static {v5, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A01:[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 45
    .line 46
    const/16 v0, 0x63

    .line 47
    .line 48
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;
    .locals 1

    const-class v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;
    .locals 1

    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A01:[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    return-object v0
.end method


# virtual methods
.method public final B1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-static {p1, p0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
