.class public final LX/7Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6PH;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6PH;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p3, p0, LX/7Zi;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Zi;->A01:LX/6PH;

    iput-boolean p4, p0, LX/7Zi;->A03:Z

    iput-object p1, p0, LX/7Zi;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Zi;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/7Zi;->A01:LX/6PH;

    .line 7
    .line 8
    iget-object v2, v3, LX/6PH;->A02:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f1132c2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/3A2;->A0C:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/7Zi;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7BN;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, LX/7BN;-><init>(LX/6PH;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/6PH;->A00:LX/2Mn;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, LX/7Zi;->A03:Z

    .line 56
    .line 57
    const v1, 0x7f1128cc

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v1, 0x7f1128cb

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
