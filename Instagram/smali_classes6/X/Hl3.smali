.class public final synthetic LX/Hl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6Oh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hl3;->A00:LX/6Oh;

    iput-boolean p2, p0, LX/Hl3;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hl3;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Hl3;->A01:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    new-instance v0, LX/Hl2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, LX/Hl2;-><init>(LX/6Oh;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
