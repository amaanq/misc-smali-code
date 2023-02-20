.class public final LX/DzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DNg;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DNg;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DzB;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DzB;->A02:LX/DNg;

    .line 10
    .line 11
    iput-object p3, p0, LX/DzB;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/DzB;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput p5, p0, LX/DzB;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DzB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/DzB;->A02:LX/DNg;

    .line 3
    .line 4
    iget-object v3, p0, LX/DzB;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/DzB;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget v5, p0, LX/DzB;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/C0X;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/C0X;-><init>(Lcom/instagram/service/session/UserSession;LX/DNg;Ljava/util/List;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
