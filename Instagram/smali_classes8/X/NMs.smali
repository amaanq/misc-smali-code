.class public final LX/NMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMs;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput p3, p0, LX/NMs;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/NMs;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CJR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NMs;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget v0, p0, LX/NMs;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/NMs;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x9a

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, p1, p2, v0, p4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CqF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMs;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cv6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMs;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DLP(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMs;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
