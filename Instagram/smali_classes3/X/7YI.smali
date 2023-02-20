.class public final synthetic LX/7YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7WL;


# direct methods
.method public synthetic constructor <init>(LX/7WL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YI;->A00:LX/7WL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7YI;->A00:LX/7WL;

    .line 1
    .line 2
    iget-object v0, v0, LX/7WL;->A00:LX/6OY;

    .line 3
    .line 4
    iget-object v1, v0, LX/6OY;->A0V:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v4, LX/4SN;

    .line 7
    .line 8
    invoke-direct {v4, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0804f3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f11401a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f114019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f112f1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/90h;->A02:LX/90h;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
