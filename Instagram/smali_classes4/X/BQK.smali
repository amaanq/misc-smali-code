.class public final LX/BQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oj;


# direct methods
.method public constructor <init>(LX/8oj;)V
    .locals 0

    iput-object p1, p0, LX/BQK;->A00:LX/8oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BQK;->A00:LX/8oj;

    .line 1
    .line 2
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f110871

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
