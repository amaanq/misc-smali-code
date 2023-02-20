.class public final synthetic LX/F3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6IU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F3E;->A01:LX/6IU;

    iput-object p1, p0, LX/F3E;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F3E;->A01:LX/6IU;

    .line 1
    .line 2
    iget-object v3, p0, LX/F3E;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v2, v0, LX/6I8;->A1F:LX/6D9;

    .line 7
    .line 8
    iget-object v1, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    sget-object v0, LX/6jU;->A0J:LX/6jU;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
