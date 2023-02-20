.class public final LX/E2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DJ;


# instance fields
.field public final synthetic A00:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2q;->A00:LX/FyN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJ1(LX/Cki;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E2q;->A00:LX/FyN;

    .line 1
    .line 2
    iget-object v2, v1, LX/FyN;->A0b:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6DH;

    .line 9
    .line 10
    iget-object v0, v0, LX/6DH;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6DH;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/6DH;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/6DH;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/6DH;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6DH;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6DH;->A00()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/FyN;->A04(LX/FyN;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, v1, LX/FyN;->A0D:LX/GsN;

    .line 50
    .line 51
    new-instance v0, LX/EQ9;

    .line 52
    .line 53
    invoke-direct {v0}, LX/EQ9;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
.end method
