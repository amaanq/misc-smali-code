.class public final LX/HbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/3wY;


# direct methods
.method public constructor <init>(LX/3wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbG;->A00:LX/3wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HbG;->A00:LX/3wY;

    .line 1
    .line 2
    iget-object v3, v0, LX/3wY;->A07:Lcom/instagram/arlink/fragment/NametagController;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/2x2;->A0B(Landroid/view/View;Landroid/view/Window;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
