.class public final LX/Dbk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/Dbk;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/Esg;)V
    .locals 1

    .line 0
    new-instance v0, LX/Eeg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0, p1}, LX/Eeg;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/Esg;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/Esg;->Ajo()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/Esg;->DRX()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/Esg;->DMQ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
