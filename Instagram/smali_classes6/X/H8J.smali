.class public final LX/H8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H8J;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p3, p0, LX/H8J;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/H8J;->A01:LX/0je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v2, p0, LX/H8J;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8J;->A01:LX/0je;

    .line 3
    .line 4
    new-instance v3, LX/9fZ;

    .line 5
    .line 6
    invoke-direct {v3, v0, v2}, LX/9fZ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/B1q;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/B1q;

    .line 18
    .line 19
    iget v1, p0, LX/H8J;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/7rL;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/7rL;-><init>(LX/9fZ;LX/B1q;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
