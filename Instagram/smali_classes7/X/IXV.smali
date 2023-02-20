.class public final LX/IXV;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/ITM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ITM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IXV;->A00:LX/ITM;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    const v0, -0x7ad3bcd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    const v0, -0x1283e482

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
