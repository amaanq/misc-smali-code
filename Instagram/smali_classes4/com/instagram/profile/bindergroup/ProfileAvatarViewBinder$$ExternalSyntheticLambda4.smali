.class public final synthetic Lcom/instagram/profile/bindergroup/ProfileAvatarViewBinder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/664;


# direct methods
.method public synthetic constructor <init>(LX/664;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/profile/bindergroup/ProfileAvatarViewBinder$$ExternalSyntheticLambda4;->A00:LX/664;

    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/ProfileAvatarViewBinder$$ExternalSyntheticLambda4;->A00:LX/664;

    .line 1
    .line 2
    sget-object v0, LX/065;->ON_DESTROY:LX/065;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/664;->A03:LX/Log;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Log;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
