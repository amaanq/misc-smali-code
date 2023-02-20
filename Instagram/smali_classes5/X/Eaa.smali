.class public final LX/Eaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C5R;


# direct methods
.method public constructor <init>(LX/C5R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eaa;->A00:LX/C5R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eaa;->A00:LX/C5R;

    .line 1
    .line 2
    iget-object v0, v0, LX/C5R;->A03:LX/390;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
