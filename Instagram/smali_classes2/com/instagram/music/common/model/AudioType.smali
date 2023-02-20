.class public final enum Lcom/instagram/music/common/model/AudioType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/music/common/model/AudioType;

.field public static final enum A02:Lcom/instagram/music/common/model/AudioType;

.field public static final enum A03:Lcom/instagram/music/common/model/AudioType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "MUSIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "song"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/music/common/model/AudioType;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/music/common/model/AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 11
    .line 12
    const-string v1, "ORIGINAL_AUDIO"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v0, "original"

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/music/common/model/AudioType;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/music/common/model/AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Lcom/instagram/music/common/model/AudioType;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sput-object v1, Lcom/instagram/music/common/model/AudioType;->A01:[Lcom/instagram/music/common/model/AudioType;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/instagram/music/common/model/AudioType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A01:[Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/model/AudioType;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
