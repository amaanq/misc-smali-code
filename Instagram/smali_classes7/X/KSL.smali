.class public final LX/KSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/ITM;


# direct methods
.method public constructor <init>(LX/ITM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSL;->A00:LX/ITM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KSL;->A00:LX/ITM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
