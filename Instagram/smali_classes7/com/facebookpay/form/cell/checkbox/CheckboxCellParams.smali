.class public final Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(LX/JIT;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/K1c;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-boolean v0, p1, LX/JIT;->A00:Z

    .line 268435460
    .line 268435461
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Z

    .line 268435462
    .line 268435463
    const v0, 0x7f11001c

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    .line 268435467
    .line 268435468
    const v0, 0x7f11085f

    .line 268435469
    .line 268435470
    .line 268435471
    iput v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
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

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Z

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
