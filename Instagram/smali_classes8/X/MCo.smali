.class public final LX/MCo;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/LnM;

.field public final synthetic A01:LX/592;


# direct methods
.method public constructor <init>(LX/592;LX/LnM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MCo;->A00:LX/LnM;

    .line 1
    .line 2
    iput-object p1, p0, LX/MCo;->A01:LX/592;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCo;->A00:LX/LnM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/LnM;->A0e:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/MCo;->A01:LX/592;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCo;->A01:LX/592;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
