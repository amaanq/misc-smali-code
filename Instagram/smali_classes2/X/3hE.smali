.class public final LX/3hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/3hF;

.field public final A03:LX/3hI;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2zM;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hE;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/288;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3hE;->A00:Z

    .line 16
    .line 17
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/3hF;

    .line 21
    .line 22
    invoke-direct {v4, v5, p2, p3, p4}, LX/3hF;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2zM;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/3hE;->A02:LX/3hF;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/3hE;->A00:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    new-instance v2, LX/3hI;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0, v1}, LX/3hI;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1140bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/3hI;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/3hI;->setCardProvider(LX/3hG;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/3hE;->A03:LX/3hI;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
