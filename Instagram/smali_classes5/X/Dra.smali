.class public final synthetic LX/Dra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/E4k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/E4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dra;->A01:LX/E4k;

    iput-object p1, p0, LX/Dra;->A00:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dra;->A01:LX/E4k;

    .line 1
    .line 2
    invoke-static {v1}, LX/E4k;->A0F(LX/E4k;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    return-void
    .line 9
.end method
