.class public final LX/BUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6GE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6GE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BUC;->A01:LX/6GE;

    .line 1
    .line 2
    iput-object p1, p0, LX/BUC;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BUC;->A01:LX/6GE;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GE;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0700f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x7f070053

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, 0x7f070107

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget-object v0, p0, LX/BUC;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
