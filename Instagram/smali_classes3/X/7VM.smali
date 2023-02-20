.class public final LX/7VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dz;


# direct methods
.method public constructor <init>(LX/5dz;)V
    .locals 0

    iput-object p1, p0, LX/7VM;->A00:LX/5dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/75X;

    .line 1
    .line 2
    iget-boolean v2, p2, LX/75X;->A05:Z

    .line 3
    .line 4
    iget-object v0, p2, LX/75X;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7VM;->A00:LX/5dz;

    .line 9
    .line 10
    iget-object v3, v0, LX/5dz;->A04:LX/5Y9;

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/5Zj;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/75X;->A01:LX/K70;

    .line 23
    .line 24
    instance-of v0, v1, LX/JXh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/5iP;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.linkmessage.model.LinkContentViewModel.PreviewFields.Preview"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/JXh;

    .line 36
    .line 37
    iget-object v1, v1, LX/JXh;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, LX/75X;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, LX/5iP;->BxC(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
