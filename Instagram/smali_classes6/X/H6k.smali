.class public final synthetic LX/H6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H6k;->A01:LX/6N1;

    iput-object p1, p0, LX/H6k;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H6k;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v2, p0, LX/H6k;->A00:Landroid/app/Activity;

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
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/FC4;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
