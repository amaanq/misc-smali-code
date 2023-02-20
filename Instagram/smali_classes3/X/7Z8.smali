.class public final LX/7Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lT;

.field public final synthetic A01:LX/4fo;


# direct methods
.method public constructor <init>(LX/1lT;LX/4fo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Z8;->A01:LX/4fo;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Z8;->A00:LX/1lT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Z8;->A01:LX/4fo;

    .line 1
    .line 2
    iget-object v2, v0, LX/4fo;->A05:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1118cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/2Mh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v2, LX/3A2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Z8;->A00:LX/1lT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/3A2;->A0B:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
