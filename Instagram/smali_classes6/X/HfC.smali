.class public final synthetic LX/HfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H1R;


# direct methods
.method public synthetic constructor <init>(LX/H1R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HfC;->A00:LX/H1R;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HfC;->A00:LX/H1R;

    .line 1
    .line 2
    iget-object v4, v5, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f112d7c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2Mh;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/3A2;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/3A2;->A0B:Z

    .line 37
    .line 38
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/H1R;->A07:LX/2Mn;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
