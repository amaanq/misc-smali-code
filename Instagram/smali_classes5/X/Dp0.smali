.class public final synthetic LX/Dp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Bf;


# direct methods
.method public synthetic constructor <init>(LX/4Bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp0;->A00:LX/4Bf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dp0;->A00:LX/4Bf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Bf;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
