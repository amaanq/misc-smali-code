.class public final LX/7ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z0;)V
    .locals 0

    iput-object p2, p0, LX/7ZB;->A01:LX/5z0;

    iput-object p1, p0, LX/7ZB;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ZB;->A01:LX/5z0;

    .line 1
    .line 2
    iget-object v1, v2, LX/5z0;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f112cde

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/3A2;->A0D:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/7ZB;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LX/3A2;->A04:LX/1vH;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5z0;->A00:LX/2Mn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
