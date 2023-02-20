.class public final synthetic LX/Gyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6IU;


# direct methods
.method public synthetic constructor <init>(LX/6IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gyc;->A00:LX/6IU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gyc;->A00:LX/6IU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 5
    .line 6
    iget-object v1, v0, LX/4DK;->A01:LX/4VJ;

    .line 7
    .line 8
    iget-object v2, v1, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v0, v2, LX/1fq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 15
    .line 16
    instance-of v0, v1, LX/1lb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/1lb;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
