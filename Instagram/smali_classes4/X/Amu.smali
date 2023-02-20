.class public final LX/Amu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Amu;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Amu;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p3, p0, LX/Amu;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Amu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Amu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Amu;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v2, p0, LX/Amu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Amu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/Cbc;

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, LX/Cbc;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7qx;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7qx;-><init>(LX/Cbc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
