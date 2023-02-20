.class public final Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Integer;IZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A07:Z

    .line 18
    .line 19
    return-void
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7bx;->A05(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A06:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;->A07:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
