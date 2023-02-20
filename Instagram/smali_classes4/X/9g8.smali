.class public final LX/9g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A01:LX/5fE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5fE;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9g8;->A01:LX/5fE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0807b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0600e2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f11247d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f11247e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 53
    .line 54
    iput-object v2, p0, LX/9g8;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
