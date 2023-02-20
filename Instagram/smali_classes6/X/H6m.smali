.class public final LX/H6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4x3;

.field public final synthetic A01:LX/0PC;


# direct methods
.method public constructor <init>(LX/4x3;LX/0PC;)V
    .locals 0

    iput-object p2, p0, LX/H6m;->A01:LX/0PC;

    iput-object p1, p0, LX/H6m;->A00:LX/4x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/G4Q;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/H6m;->A01:LX/0PC;

    .line 13
    .line 14
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/H6m;->A01:LX/0PC;

    .line 25
    .line 26
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/H6m;->A00:LX/4x3;

    .line 36
    .line 37
    new-instance v0, LX/Hhx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Hhx;-><init>(LX/4x3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v3, p0, LX/H6m;->A01:LX/0PC;

    .line 47
    .line 48
    iget-object v2, p0, LX/H6m;->A00:LX/4x3;

    .line 49
    .line 50
    invoke-static {v2}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1132db

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/F0a;->A13(Landroidx/fragment/app/Fragment;LX/4ns;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
