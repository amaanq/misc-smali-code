.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6iI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IgV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IgV;-><init>(Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/KKB;->A04()LX/6iI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/6iI;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    new-instance v1, LX/IgV;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IgV;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/6iI;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KKB;->A08(LX/6iI;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
