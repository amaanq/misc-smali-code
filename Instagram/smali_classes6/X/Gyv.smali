.class public final LX/Gyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/F4G;

.field public final synthetic A02:LX/Jzl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/F4G;LX/Jzl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Gyv;->A01:LX/F4G;

    iput-object p4, p0, LX/Gyv;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Gyv;->A04:Z

    iput-object p3, p0, LX/Gyv;->A02:LX/Jzl;

    iput-object p1, p0, LX/Gyv;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gyv;->A01:LX/F4G;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gyv;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Gyv;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/F4G;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gyv;->A02:LX/Jzl;

    .line 12
    .line 13
    iget-object v1, p0, LX/Gyv;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jzl;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, v1}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
