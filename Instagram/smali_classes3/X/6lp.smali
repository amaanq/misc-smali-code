.class public final LX/6lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    iput-object p1, p0, LX/6lp;->A00:LX/6L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6lp;->A00:LX/6L7;

    .line 9
    .line 10
    iget-object v1, v2, LX/6L7;->A09:LX/70x;

    .line 11
    .line 12
    iget-object v0, v2, LX/6L7;->A0A:LX/F2x;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v0, LX/F2x;->A01:Z

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/70x;->A03:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, v0, LX/F2x;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/70x;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    iget-boolean v0, v2, LX/6L7;->A0D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/6L7;->onPause()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-boolean v0, v2, LX/6L7;->A0D:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6L7;->onResume()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
.end method
