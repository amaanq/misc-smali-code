.class public final LX/EL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoW;


# instance fields
.field public final synthetic A00:LX/1xx;


# direct methods
.method public constructor <init>(LX/1xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL8;->A00:LX/1xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/1MS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EL8;->A00:LX/1xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/1MO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
