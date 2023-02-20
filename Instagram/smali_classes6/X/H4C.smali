.class public final LX/H4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/Djg;


# direct methods
.method public constructor <init>(LX/0je;LX/Djg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H4C;->A01:LX/Djg;

    .line 1
    .line 2
    iput-object p1, p0, LX/H4C;->A00:LX/0je;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/H4C;->A01:LX/Djg;

    .line 3
    .line 4
    iget-object v4, v0, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const v0, 0x7f113352

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f113353

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v3, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f040947

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v2, p0, v3, v1, v0}, LX/F0a;->A0u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
