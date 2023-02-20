.class public final LX/NJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1KX;


# direct methods
.method public constructor <init>(LX/1KX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJm;->A00:LX/1KX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Error subscribing to submission status events"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/MkH;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/MkH;->A00:LX/Mmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/Mmi;->A00:I

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Mmi;->A01:Z

    .line 11
    .line 12
    new-instance v1, LX/ChS;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/ChS;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NJm;->A00:LX/1KX;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/1KX;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
