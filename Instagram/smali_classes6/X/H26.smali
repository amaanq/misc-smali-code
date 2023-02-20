.class public final LX/H26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pd;


# direct methods
.method public constructor <init>(LX/4Pd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H26;->A00:LX/4Pd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5613b9e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/H26;->A00:LX/4Pd;

    .line 8
    .line 9
    iget-object v0, v2, LX/4Pd;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0X;->A11(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4Pd;->A03:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x3e4f3478

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
