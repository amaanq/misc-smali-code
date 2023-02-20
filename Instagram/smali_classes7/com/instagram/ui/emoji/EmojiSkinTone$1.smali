.class public Lcom/instagram/ui/emoji/EmojiSkinTone$1;
.super Lcom/facebook/ui/emoji/model/Emoji;
.source ""


# instance fields
.field public final synthetic A00:LX/3H8;


# direct methods
.method public constructor <init>(LX/3H8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/3H8;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/ui/emoji/model/Emoji;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/3H8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/3H8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
