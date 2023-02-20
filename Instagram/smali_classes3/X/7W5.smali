.class public final LX/7W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:LX/5Xj;

.field public final synthetic A01:LX/6z0;

.field public final synthetic A02:LX/6z6;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Xj;LX/6z0;LX/6z6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/7W5;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7W5;->A01:LX/6z0;

    iput-object p3, p0, LX/7W5;->A02:LX/6z6;

    iput-object p1, p0, LX/7W5;->A00:LX/5Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7K()V
    .locals 10

    .line 0
    sget-object v2, LX/6z7;->A00:LX/6z7;

    .line 1
    .line 2
    iget-object v5, p0, LX/7W5;->A01:LX/6z0;

    .line 3
    .line 4
    iget-object v1, p0, LX/7W5;->A02:LX/6z6;

    .line 5
    .line 6
    iget-boolean v9, v1, LX/6z6;->A0C:Z

    .line 7
    .line 8
    iget v8, v1, LX/6z6;->A01:I

    .line 9
    .line 10
    iget-object v0, v1, LX/6z6;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/7W5;->A00:LX/5Xj;

    .line 15
    .line 16
    iget-object v3, v1, LX/6z6;->A04:LX/6z5;

    .line 17
    .line 18
    iget-object v6, v1, LX/6z6;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/6z7;->A03(LX/6z5;LX/5Xj;LX/6z0;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;IZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
