.class public final LX/BWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/BWk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BWk;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/BWk;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BWk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f111ba4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f111ba3

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/BWk;->A02:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f111d5a

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BWk;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
