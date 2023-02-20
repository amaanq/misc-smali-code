.class public final LX/BX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4bm;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/4bm;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BX1;->A02:LX/4bm;

    .line 1
    .line 2
    iput-object p1, p0, LX/BX1;->A00:Landroid/text/Spanned;

    .line 3
    .line 4
    iput-object p2, p0, LX/BX1;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BX1;->A00:Landroid/text/Spanned;

    .line 1
    .line 2
    new-instance v2, LX/2Mh;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BX1;->A02:LX/4bm;

    .line 8
    .line 9
    iget-object v0, v0, LX/4bm;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/BX1;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 25
    .line 26
    const/16 v0, 0xbb8

    .line 27
    .line 28
    iput v0, v1, LX/3A2;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
