.class public final LX/ARY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4hw;


# direct methods
.method public constructor <init>(LX/4hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARY;->A00:LX/4hw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ARY;->A00:LX/4hw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4hw;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
