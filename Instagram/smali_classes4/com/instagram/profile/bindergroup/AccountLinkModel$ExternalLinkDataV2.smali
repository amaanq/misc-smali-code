.class public final Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;
.super Lcom/instagram/profile/bindergroup/AccountLinkModel;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0807b6

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
