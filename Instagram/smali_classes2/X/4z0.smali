.class public final LX/4z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1vH;

.field public final synthetic A03:LX/2wO;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/1vH;LX/2wO;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4z0;->A03:LX/2wO;

    .line 1
    .line 2
    iput-object p1, p0, LX/4z0;->A00:Landroid/text/Spanned;

    .line 3
    .line 4
    iput-object p2, p0, LX/4z0;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/4z0;->A02:LX/1vH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4z0;->A00:Landroid/text/Spanned;

    .line 1
    .line 2
    new-instance v2, LX/2Mh;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4z0;->A03:LX/2wO;

    .line 8
    .line 9
    iget-object v0, v0, LX/2wO;->A0D:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, LX/3A2;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4z0;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/4z0;->A02:LX/1vH;

    .line 35
    .line 36
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
