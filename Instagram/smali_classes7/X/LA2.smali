.class public final synthetic LX/LA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Kty;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Kty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LA2;->A01:LX/Kty;

    iput-object p1, p0, LX/LA2;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LA2;->A01:LX/Kty;

    .line 1
    .line 2
    iget-object v3, p0, LX/LA2;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kty;->A0E:LX/7IJ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/7IJ;->A01(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
