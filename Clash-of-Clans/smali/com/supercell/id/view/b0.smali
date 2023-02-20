.class public final Lcom/supercell/id/view/b0;
.super Ljava/lang/Object;
.source "PinEntryView.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x191

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const v0, 0x192

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/content/ClipboardManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
