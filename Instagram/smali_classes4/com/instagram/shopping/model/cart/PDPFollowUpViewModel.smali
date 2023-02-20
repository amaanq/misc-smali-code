.class public final Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
