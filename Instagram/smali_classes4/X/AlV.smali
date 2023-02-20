.class public final synthetic LX/AlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlV;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AlV;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/6N1;->A1W:LX/6CH;

    .line 9
    .line 10
    iget-object v3, v1, LX/6CH;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/BWY;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, LX/BWY;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/6CH;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
