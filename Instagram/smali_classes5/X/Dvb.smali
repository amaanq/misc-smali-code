.class public final LX/Dvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/C79;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C79;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvb;->A00:LX/C79;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dvb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dvb;->A00:LX/C79;

    .line 1
    .line 2
    iget-object v2, v0, LX/C79;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v2, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dvb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/3IT;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method
