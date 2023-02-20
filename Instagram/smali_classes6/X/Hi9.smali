.class public final LX/Hi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HXz;


# direct methods
.method public constructor <init>(LX/HXz;)V
    .locals 0

    iput-object p1, p0, LX/Hi9;->A00:LX/HXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hi9;->A00:LX/HXz;

    .line 1
    .line 2
    iget-object v0, v0, LX/HXz;->A00:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
