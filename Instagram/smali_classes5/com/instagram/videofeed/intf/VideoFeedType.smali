.class public final enum Lcom/instagram/videofeed/intf/VideoFeedType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A02:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A03:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A04:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A05:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A06:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "EXPLORE_CHANNEL"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "discover_videos"

    .line 4
    .line 5
    new-instance v10, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 11
    .line 12
    const-string v1, "EXPLORE_MEDIA_VIDEO_CHAINING"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "video_chaining"

    .line 16
    .line 17
    new-instance v8, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 23
    .line 24
    const-string v1, "EXPLORE_IGTV_PREVIEW"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "igtv_preview"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 35
    .line 36
    const-string v1, "KEYWORD_CHANNEL"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "serp_videos"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 47
    .line 48
    const-string v3, "HASHTAG_CHANNEL"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "hashtag_videos"

    .line 52
    .line 53
    new-instance v1, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
