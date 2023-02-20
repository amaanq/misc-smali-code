.class public final LX/BSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f111ad9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f112d95

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1118a6

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
