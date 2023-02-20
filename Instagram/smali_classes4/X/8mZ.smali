.class public final LX/8mZ;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/08I;

.field public final synthetic A03:LX/20y;

.field public final synthetic A04:LX/2Gy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/20y;LX/2Gy;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8mZ;->A03:LX/20y;

    .line 1
    .line 2
    iput-object p3, p0, LX/8mZ;->A02:LX/08I;

    .line 3
    .line 4
    iput-object p2, p0, LX/8mZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iput-object p5, p0, LX/8mZ;->A04:LX/2Gy;

    .line 7
    .line 8
    iput-object p1, p0, LX/8mZ;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8mZ;->A02:LX/08I;

    .line 1
    .line 2
    iget-object v0, p0, LX/8mZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/E4k;->A08(Landroid/content/DialogInterface$OnDismissListener;LX/08I;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8mZ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f111ad9

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v3, p0, LX/8mZ;->A03:LX/20y;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8mZ;->A02:LX/08I;

    .line 7
    .line 8
    iget-object v0, p0, LX/8mZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/E4k;->A08(Landroid/content/DialogInterface$OnDismissListener;LX/08I;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/8mZ;->A04:LX/2Gy;

    .line 18
    .line 19
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4, v0, v6, v1}, LX/20y;->DNN(Landroid/net/Uri;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v7, 0x2714

    .line 42
    .line 43
    check-cast v3, LX/20x;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/20x;->A02(Landroid/net/Uri;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
