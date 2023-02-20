.class public final synthetic LX/7Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Q5;->A01:LX/6N1;

    iput-object p1, p0, LX/7Q5;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Q5;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Q5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v1, LX/6N1;->A0B:LX/GOM;

    .line 5
    .line 6
    iget-object v0, v0, LX/GOM;->A00:LX/4ns;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/6N1;->A0C:LX/FC4;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, v1, LX/FC4;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/FC4;->A01:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
