.class public final LX/62x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62y;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62x;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/62x;->A01:Z

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
.method public final CpF(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/62x;->A01:Z

    .line 1
    .line 2
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const v2, 0x117174f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/05U;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const-string v0, "self_profile"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 18
    .line 19
    const-string v0, "update_count"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 25
    .line 26
    const-string v0, "update_reason"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
