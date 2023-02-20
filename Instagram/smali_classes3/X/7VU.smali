.class public final LX/7VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5d2;

.field public final synthetic A01:LX/5Y9;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5d2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7VU;->A00:LX/5d2;

    .line 1
    .line 2
    iput-object p1, p0, LX/7VU;->A01:LX/5Y9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/75g;

    .line 1
    .line 2
    iget-object v3, p0, LX/7VU;->A01:LX/5Y9;

    .line 3
    .line 4
    iget-boolean v0, p2, LX/75g;->A06:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/5Zj;

    .line 10
    .line 11
    iget-object v0, p2, LX/75g;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/5Zj;->DKn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, p2, LX/75g;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v1}, LX/5Yo;->Bx9(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p2, LX/75g;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v3, LX/5YG;

    .line 42
    .line 43
    invoke-interface {v3}, LX/5YG;->Bwm()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
