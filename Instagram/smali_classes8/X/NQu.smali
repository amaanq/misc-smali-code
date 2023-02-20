.class public final LX/NQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:LX/NMt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/NMt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQu;->A00:LX/NMt;

    .line 1
    .line 2
    iput-object p2, p0, LX/NQu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NQu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/NQu;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NQu;->A00:LX/NMt;

    .line 1
    .line 2
    iget-object v4, v0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3
    .line 4
    iget-object v3, p0, LX/NQu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/NQu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/NQu;->A03:Z

    .line 9
    .line 10
    const-string v0, "PROFILE_EVENTS_LIST"

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
