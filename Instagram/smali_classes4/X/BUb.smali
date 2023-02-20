.class public final LX/BUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7yB;

.field public final synthetic A01:LX/8kY;


# direct methods
.method public constructor <init>(LX/7yB;LX/8kY;)V
    .locals 0

    iput-object p1, p0, LX/BUb;->A00:LX/7yB;

    iput-object p2, p0, LX/BUb;->A01:LX/8kY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BUb;->A00:LX/7yB;

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
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112ea1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/BUb;->A01:LX/8kY;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
