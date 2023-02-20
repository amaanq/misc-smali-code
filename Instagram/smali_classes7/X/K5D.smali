.class public final LX/K5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KNB;

.field public volatile A01:LX/KOZ;

.field public volatile A02:LX/KGs;


# direct methods
.method public constructor <init>(LX/KNB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5D;->A00:LX/KNB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 0
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5D;->A02:LX/KGs;

    .line 3
    .line 4
    iget-object v0, v0, LX/KGs;->A02:LX/Ifw;

    .line 5
    .line 6
    invoke-static {v0}, LX/KIN;->A00(LX/KIN;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, LX/K5D;->A00:LX/KNB;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/KNB;->A01:Z

    .line 20
    .line 21
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
