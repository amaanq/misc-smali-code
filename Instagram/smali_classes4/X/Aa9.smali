.class public final LX/Aa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/osversionblock/OsVersionBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/osversionblock/OsVersionBlockingActivity;)V
    .locals 0

    iput-object p1, p0, LX/Aa9;->A00:Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x17ddf724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x4301110001002bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/Aa9;->A00:Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f112f8a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x203a0edd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
