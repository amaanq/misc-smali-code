.class public abstract LX/DUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/DNv;


# direct methods
.method public constructor <init>(LX/DNv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUA;->A02:LX/DNv;

    .line 4
    .line 5
    const/16 v1, 0x53

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DUA;->A01:LX/0Rc;

    .line 17
    .line 18
    const/16 v1, 0x52

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DUA;->A00:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/5ut;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/DUA;->A01()LX/DNv;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v4}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/DNv;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/DNv;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "prior_submodule_name"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/DNv;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1ba

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    const/16 v0, 0x24f

    .line 44
    .line 45
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final A01()LX/DNv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ChA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ChA;

    .line 6
    .line 7
    iget-object v0, v0, LX/ChA;->A00:LX/Ch5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ch9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ch9;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ch9;->A00:LX/Ch4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ch7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ch7;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ch7;->A00:LX/Ch5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ch8;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ch8;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ch8;->A00:LX/Ch4;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/Ch6;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ch6;->A01:LX/Ch4;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
