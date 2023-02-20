.class public final LX/EeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsp;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bsp;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/EeE;->A02:Z

    iput-object p1, p0, LX/EeE;->A00:LX/Bsp;

    iput-boolean p3, p0, LX/EeE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EeE;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EeE;->A00:LX/Bsp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bsp;->A0n:LX/7lm;

    .line 9
    .line 10
    iget-object v0, v0, LX/7lm;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/EeE;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/EeE;->A00:LX/Bsp;

    .line 20
    .line 21
    iget-object v0, v1, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Bsp;->A0e:LX/390;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/EeE;->A00:LX/Bsp;

    .line 37
    .line 38
    iget-object v0, v0, LX/Bsp;->A0i:LX/Lpv;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lpv;->A0c:LX/390;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
