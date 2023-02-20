.class public final LX/L6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kty;


# direct methods
.method public constructor <init>(LX/Kty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6x;->A00:LX/Kty;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L6x;->A00:LX/Kty;

    .line 1
    .line 2
    iget-object v2, v3, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v0, LX/3Ga;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
