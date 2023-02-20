.class public final synthetic LX/E6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5kO;


# direct methods
.method public synthetic constructor <init>(LX/5kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E6a;->A00:LX/5kO;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E6a;->A00:LX/5kO;

    .line 1
    .line 2
    check-cast p1, LX/5gY;

    .line 3
    .line 4
    iget-object v0, p1, LX/5gY;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-static {v1}, LX/5kO;->A00(LX/5kO;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/5kO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, v1, LX/5kO;->A0A:LX/0Rf;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, v1, LX/5kO;->A0A:LX/0Rf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
