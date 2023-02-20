.class public final LX/Dyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/DKu;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DKu;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/Dyi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dyi;->A02:LX/DKu;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dyi;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dyi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dyi;->A02:LX/DKu;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/C0k;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/C0k;-><init>(Lcom/instagram/service/session/UserSession;LX/DKu;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
