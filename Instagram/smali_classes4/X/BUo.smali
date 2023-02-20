.class public final LX/BUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0N;

.field public final synthetic A01:LX/9l5;


# direct methods
.method public constructor <init>(LX/E0N;LX/9l5;)V
    .locals 0

    iput-object p1, p0, LX/BUo;->A00:LX/E0N;

    iput-object p2, p0, LX/BUo;->A01:LX/9l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BUo;->A00:LX/E0N;

    .line 1
    .line 2
    iget-object v0, v6, LX/E0N;->A0H:LX/4ns;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/BUo;->A01:LX/9l5;

    .line 8
    .line 9
    iget-object v3, v6, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v5, LX/9l5;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f113e8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 39
    .line 40
    invoke-direct {v1, v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(LX/E0N;LX/9l5;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f113c81

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 55
    .line 56
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(LX/E0N;LX/9l5;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/7c0;->A1S(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
