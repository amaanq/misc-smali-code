.class public final synthetic LX/BQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9qu;


# direct methods
.method public synthetic constructor <init>(LX/9qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQA;->A00:LX/9qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BQA;->A00:LX/9qu;

    .line 1
    .line 2
    iget-object v1, v0, LX/9qu;->A02:Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
