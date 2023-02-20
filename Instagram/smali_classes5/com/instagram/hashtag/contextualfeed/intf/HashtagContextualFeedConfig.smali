.class public Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

.field public final A01:Lcom/instagram/model/hashtag/Hashtag;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iput-object p2, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p3, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
