.class public final Lcom/instagram/common/util/gradient/BackgroundGradientColors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0fH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2x0;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2x0;->A06(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 15
    .line 16
    .line 17
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
    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
