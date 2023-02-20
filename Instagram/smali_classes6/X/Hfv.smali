.class public final synthetic LX/Hfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hfv;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hfv;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v1, v0, LX/6I8;->A12:LX/6Gn;

    .line 3
    .line 4
    iget-object v0, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7LD;->A03(LX/6Gn;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
