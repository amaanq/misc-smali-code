.class public final LX/AZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9t2;


# direct methods
.method public constructor <init>(LX/9t2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZG;->A00:LX/9t2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x26e4816d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AZG;->A00:LX/9t2;

    .line 8
    .line 9
    iget-object v0, v1, LX/9t2;->A00:LX/48d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 19
    .line 20
    :goto_0
    iput-object v0, v1, LX/9t2;->A00:LX/48d;

    .line 21
    .line 22
    :goto_1
    iget-object v0, v1, LX/9t2;->A04:LX/9q0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9q0;->A00()V

    .line 25
    .line 26
    .line 27
    const v0, 0x29d49420

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v1}, LX/9t2;->A00()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method
