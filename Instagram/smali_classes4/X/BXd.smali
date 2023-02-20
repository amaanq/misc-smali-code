.class public final LX/BXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1A6;)V
    .locals 0

    iput-object p2, p0, LX/BXd;->A02:Landroid/view/View;

    iput-object p1, p0, LX/BXd;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BXd;->A01:Landroid/view/View;

    iput-object p4, p0, LX/BXd;->A03:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BXd;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f111235

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BXd;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/BXd;->A03:LX/1A6;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
