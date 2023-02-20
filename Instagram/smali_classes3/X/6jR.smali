.class public final synthetic LX/6jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jR;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jR;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 3
    .line 4
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
