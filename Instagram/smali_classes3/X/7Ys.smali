.class public final synthetic LX/7Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/AHe;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/AHe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ys;->A00:LX/6I8;

    iput-object p2, p0, LX/7Ys;->A01:LX/AHe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Ys;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ys;->A01:LX/AHe;

    .line 3
    .line 4
    iget-object v0, v4, LX/AHe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/AHe;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/4Ko;->A08:LX/4Ko;

    .line 13
    .line 14
    const-string v0, "fb_fundraiser_sticker_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v5, LX/6I8;->A0i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v5, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/6uU;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4}, LX/6uU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AHe;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v5}, LX/6I8;->A01(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
