.class public final Lcom/instagram/simplewebview/SimpleWebViewConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    sput-object v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    .line 28
    .line 29
    iput-object p4, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
