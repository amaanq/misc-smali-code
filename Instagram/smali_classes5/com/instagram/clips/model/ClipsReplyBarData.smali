.class public final Lcom/instagram/clips/model/ClipsReplyBarData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/ClipsReplyBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5, p6}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0, p1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    iput-boolean p11, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 29
    .line 30
    iput-boolean p12, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 31
    .line 32
    iput-boolean p13, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    .line 33
    .line 34
    iput-object p10, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
