.class public final Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2BR;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:I

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/24i;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final DE5(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
