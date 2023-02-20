.class public final LX/BGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4SN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGi;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/BGi;->A02:LX/4SN;

    .line 10
    .line 11
    const v0, 0x7f1117d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const v0, 0x7f1117d2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1117d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BGi;->A00:Landroid/app/Dialog;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGi;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
