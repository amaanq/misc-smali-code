.class public final Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:I

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 16
    .line 17
    iput p4, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
