.class public final Li0/f;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/f;->a:I

    iput-object p1, p0, Li0/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li0/f;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li0/f;->g:Ljava/lang/Object;

    check-cast v0, Li0/g;

    invoke-virtual {v0, v1}, Li0/g;->v(I)V

    return-void

    .line 2
    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getAllowedScreenRotations()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 3
    iget-object v0, p0, Li0/f;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 4
    iget-object v0, p0, Li0/f;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
