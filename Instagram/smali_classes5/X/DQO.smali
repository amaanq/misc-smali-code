.class public final LX/DQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CKc;


# direct methods
.method public constructor <init>(LX/CKc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQO;->A00:LX/CKc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DQO;->A00:LX/CKc;

    .line 1
    .line 2
    iget-object v1, v0, LX/CKc;->A07:LX/DQg;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v0}, LX/Cd3;->A03(LX/1MO;LX/DQg;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
